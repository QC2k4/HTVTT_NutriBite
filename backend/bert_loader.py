import os
import numpy as np
import pandas as pd
import torch
from sklearn.metrics.pairwise import cosine_similarity # type: ignore
from transformers import BertTokenizer, BertModel

from extensions import db
from models.Food import Food
from models.DanhGia import DanhGia

tokenizer = None
model = None
df = None
embeddings = None
item_similarity_df = None

def get_bert_embedding(text):
    inputs = tokenizer(text, return_tensors='pt', truncation=True, padding=True, max_length=512)
    with torch.no_grad():
        outputs = model(**inputs)
    return outputs.last_hidden_state[:, 0, :].squeeze().numpy()

def load_bert_and_data():
    global tokenizer, model, df, embeddings, item_similarity_df

    print("🔄 Loading BERT model and tokenizer...")
    tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
    model = BertModel.from_pretrained('bert-base-uncased')
    print("✅ BERT model and tokenizer loaded!")

    if os.path.exists('data/embeddings.npy') and os.path.exists('data/recipes.csv'):
        print("Loading cached embeddings and recipe data...")
        df = pd.read_csv('data/recipes.csv')
        embeddings = np.load('data/embeddings.npy')
    else:
        print("Generating embeddings for the first time...")
        foods = db.session.query(Food).all()
        
        data = []
        for food in foods:
            ingredients = ' '.join([ing.Ingredient for ing in food.ingredients])
            data.append({
                "FoodID": food.FoodID,
                "Title": food.Title or "",
                "Description": food.Description or "",
                "Calories": food.Calories or 0,
                "ImageURL": food.ImageURL or "",
                "Ingredients": ingredients,
                "Instructions": food.Instructions or ""
            })

        df = pd.DataFrame(data)
        df['tags'] = df['Title'] + ' ' + df['Ingredients'] + ' ' + df['Instructions']
        embeddings = np.array([get_bert_embedding(text) for text in df['tags']])

        os.makedirs('data', exist_ok=True)
        df.to_csv('data/recipes.csv', index=False)
        np.save('data/embeddings.npy', embeddings)

    # Prepare collaborative filtering matrix
    ratings = db.session.query(DanhGia).all()
    rating_data = [{
        "user_id": r.NguoiDungID,
        "meal_id": r.FoodID,
        "rating": r.SoSao
    } for r in ratings]

    ratings_df = pd.DataFrame(rating_data)
    if ratings_df.empty:
        print("No ratings found. Skipping collaborative filtering setup.")
        item_similarity_df = pd.DataFrame()
        return

    user_item_matrix = ratings_df.pivot_table(index='user_id', columns='meal_id', values='rating').fillna(0)
    item_similarity = cosine_similarity(user_item_matrix.T)
    item_similarity_df = pd.DataFrame(item_similarity, index=user_item_matrix.columns, columns=user_item_matrix.columns)

def get_embeddings_and_df():
    global embeddings, df
    return embeddings, df

def recommend_with_calorie_filter(recipe_id, calorie_tolerance=70, top_n=8, alpha=0.5):
    global df, embeddings
    if df is None or embeddings is None:
        raise Exception("Data not loaded. Call load_bert_and_data() first.")

    if recipe_id not in df['FoodID'].values:
        return []

    selected_row = df[df['FoodID'] == recipe_id].iloc[0]
    selected_calories = selected_row['Calories']

    min_cal = selected_calories - calorie_tolerance
    max_cal = selected_calories + calorie_tolerance

    filtered_df = df[(df['Calories'] >= min_cal) & (df['Calories'] <= max_cal)]

    if filtered_df.empty:
        return []

    selected_idx = df.index[df['FoodID'] == recipe_id][0]
    filtered_indices = filtered_df.index.tolist()

    selected_emb = embeddings[selected_idx].reshape(1, -1)
    filtered_embs = embeddings[filtered_indices]

    content_sim = cosine_similarity(selected_emb, filtered_embs).flatten()

    sim_scores = list(zip(filtered_indices, content_sim))
    sim_scores = [x for x in sim_scores if x[0] != selected_idx]
    sim_scores.sort(key=lambda x: x[1], reverse=True)

    top_indices = [idx for idx, score in sim_scores[:top_n]]

    result = df.iloc[top_indices].to_dict(orient='records')

    for r in result:
        r.pop('tags', None)
        r.pop('Ingredients', None)
        r.pop('Instructions', None)

    return result