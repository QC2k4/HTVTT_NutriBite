import os
import numpy as np
import pandas as pd
import torch
from transformers import BertTokenizer, BertModel
from extensions import db
from models.Food import Food

tokenizer = None
model = None
df = None
embeddings = None

def get_bert_embedding(text):
    inputs = tokenizer(text, return_tensors='pt', truncation=True, padding=True, max_length=512)
    with torch.no_grad():
        outputs = model(**inputs)
    return outputs.last_hidden_state[:, 0, :].squeeze().numpy()

def load_bert_and_data():
    global tokenizer, model, df, embeddings

    tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
    model = BertModel.from_pretrained('bert-base-uncased')

    # Check if embeddings already saved
    if os.path.exists('data/embeddings.npy') and os.path.exists('data/recipes.csv'):
        print("Loading cached embeddings and recipe data...")
        df = pd.read_csv('data/recipes.csv')
        embeddings = np.load('data/embeddings.npy')
        return

    print("Generating embeddings for the first time...")

    # Fetch from DB
    foods = db.session.query(Food).all()
    data = []
    for food in foods:
        ingredients = ' '.join([ing.Ingredient for ing in food.ingredients])
        data.append({
            "FoodID": food.FoodID,
            "Title": food.Title or "",
            "Calories": food.Calories or 0,
            "Ingredients": ingredients,
            "Instructions": food.Instructions or ""
        })
    df = pd.DataFrame(data)
    df['tags'] = df['Title'] + ' ' + df['Ingredients'] + ' ' + df['Instructions']

    embeddings = np.array([get_bert_embedding(text) for text in df['tags']])

    # Save for future runs
    os.makedirs('data', exist_ok=True)
    df.to_csv('data/recipes.csv', index=False)
    np.save('data/embeddings.npy', embeddings)

def get_embeddings_and_df():
    global embeddings, df
    return embeddings, df