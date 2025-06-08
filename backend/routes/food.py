from flask import Blueprint, request, jsonify, flash, current_app, session
from flask_cors import cross_origin
from extensions import db
from sqlalchemy import Table, select, insert, or_, func
from models import NguoiDung
from models.FavoriteList import FavoriteList
from models.Food import Food, FoodIngredient
from sklearn.metrics.pairwise import cosine_similarity # type: ignore
from bert_loader import get_embeddings_and_df, load_bert_and_data, recommend_with_calorie_filter
import numpy as np
import logging
import re

food_bp = Blueprint('food', __name__)

@food_bp.route('get-favorite-list', methods=['POST'])
def get_favorite_list():
    data = request.get_json()

    try:
        email = data.get('Claim')
        if not email:
            return jsonify({"error": "Email not provided"}), 400

        # Find user by email
        user = NguoiDung.query.filter_by(Email=email).first()
        if not user:
            return jsonify({"error": "User not found"}), 404

        # Get favorite entries (no relationships, so just query FavoriteList)
        favorites = FavoriteList.query.filter_by(NguoiDungID=user.NguoiDungID).all()

        # Extract all FoodIDs from favorites
        food_ids = [fav.FoodID for fav in favorites]

        # Query Food objects by list of FoodIDs
        foods = Food.query.filter(Food.FoodID.in_(food_ids)).all()

        # Prepare JSON-friendly list
        food_list = [
            {
                "FoodID": food.FoodID,
                "Title": food.Title,
                "Calories": food.Calories,
                "ImageURL": food.ImageURL
            }
            for food in foods
        ]

        return jsonify({"success": True, "FavoriteFoods": food_list}), 200

    except Exception as e:
        db.session.rollback()
        return jsonify({"success": False, "message": str(e)}), 500
    
@food_bp.route('get-all-food', methods=['GET'])
def get_all_appropriate():
    try:
        random_foods = (
            db.session.query(Food)
            .filter(Food.ImageURL.startswith("http"))
            .order_by(Food.FoodID.asc())
            .all()
        )
        
        result = [
            {
                "FoodID": food.FoodID,
                "Title": food.Title,
                "Calories": food.Calories,
                "ImageUrl": food.ImageURL
            }
            for food in random_foods
        ]

        return jsonify({"success": True, "data": result}), 200

    except Exception as e:
        db.session.rollback()
        return jsonify({"success": False, "message": str(e)}), 500
    
@food_bp.route('get-random-recommend', methods=['GET'])
def get_random_recommend():
    try:
        random_foods = (
            db.session.query(Food)
            .filter(Food.ImageURL.startswith("http"))
            .order_by(func.newid())
            .limit(4)
            .all()
        )
        
        result = [
            {
                "FoodID": food.FoodID,
                "Title": food.Title,
                "Calories": food.Calories,
                "ImageURL": food.ImageURL
            }
            for food in random_foods
        ]

        return jsonify({"success": True, "data": result}), 200

    except Exception as e:
        db.session.rollback()
        return jsonify({"success": False, "message": str(e)}), 500

@food_bp.route('id/<string:food_id>', methods=['GET'])
def get_food_information_by_id(food_id):
    def split_instructions(instructions):
        steps = re.split(r'\s*\d+\.\s*', instructions.strip())
        return [step.strip() for step in steps if step.strip()]

    try:
        food = db.session.query(Food).filter_by(FoodID=food_id).first()
        if not food:
            return jsonify({'error': 'Food not found'}), 404

        return jsonify({
            'FoodID': food.FoodID,
            'Title': food.Title,
            'Calories': food.Calories,
            'Instructions': split_instructions(food.Instructions),
            'ImageURL': food.ImageURL,
            'SourceURL': food.SourceURL,
            'Partition': food.Partition,
            'Ingredients': [ing.Ingredient for ing in food.ingredients]
        })
    except Exception as e:
        return jsonify({"success": False, "message": str(e)}), 500
    
@food_bp.route('search', methods=['POST'])
def search_food_by_title():
    data = request.get_json()
    keyword = data.get('keyword', '')

    try:
        foods = db.session.query(Food).filter(Food.Title.ilike(f'%{keyword}%')).filter(Food.ImageURL.startswith("http")).all()

        if not foods:
            return jsonify({'error': 'No food found'}), 404

        session['last_search_results'] = [
            {
                'FoodID': food.FoodID,
                'Title': food.Title,
                'Calories': food.Calories,
                'ImageURL': food.ImageURL
            }
            for food in foods
        ]
        session['last_search_keyword'] = keyword

        return jsonify({'success': True }), 200

    except Exception as e:
        return jsonify({'success': False, 'message': str(e)}), 500
    
@food_bp.route('/search_list')
def search_list():
    try:
        results = session.get('last_search_results')
        keyword = session.get('last_search_keyword', '')

        if results is None:
            return jsonify({'success': False, 'message': 'No search results found'}), 404
        
        return jsonify({'success': True, 'keyword': keyword, 'data': results}), 200
    except Exception as e:
        return jsonify({'success: False', str(e)}), 500
    
@food_bp.route('/recommend_by_calories', methods=['GET'])
def recommend_by_calories():
    try:
        embeddings, df = get_embeddings_and_df()  # ✅ Fetch current memory values

        if embeddings is None or df is None:
            return jsonify({'error': 'BERT data not loaded'}), 500

        target_calories = int(request.args.get('calories'))

        # Filter recipes within ±50 calories
        filtered_df = df[
            (df['Calories'] >= target_calories - 50) &
            (df['Calories'] <= target_calories + 50) &
            (df['ImageURL'].str.startswith('http'))
        ]

        if filtered_df.empty:
            return jsonify({'message': 'No recipes found within this calorie range'}), 404

        # Recalculate similarity using average embedding (centroid)
        filtered_indices = filtered_df.index.tolist()
        filtered_embeddings = embeddings[filtered_indices]

        mean_vector = np.mean(filtered_embeddings, axis=0).reshape(1, -1)
        similarities = cosine_similarity(mean_vector, filtered_embeddings)[0]

        top_indices = similarities.argsort()[-5:][::-1]
        recommended = filtered_df.iloc[top_indices]

        return jsonify(recommended[['FoodID', 'Title', 'Calories', 'ImageURL']].to_dict(orient='records'))

    except Exception as e:
        return jsonify({'error': str(e)}), 500
    
@food_bp.route('/test-bert', methods=['GET'])
def test_bert():
    try:
        load_bert_and_data()
        embeddings, df = get_embeddings_and_df()

        response = {
            "message": "BERT model and data loaded successfully!",
            "number_of_recipes": len(df),
            "embedding_shape": embeddings.shape
        }
        return jsonify(response), 200
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    
@food_bp.route('/recommend_top_eight', methods=['GET'])
def recommend():
    recipe_id = request.args.get('recipe_id', type=str)
    if not recipe_id:
        return jsonify({"error": "Missing recipe_id parameter"}), 400

    try:
        # Ensure data is loaded
        load_bert_and_data()
        recommendations = recommend_with_calorie_filter(recipe_id)

        filtered_recommendations = [
            r for r in recommendations 
            if r.get('ImageURL', '').startswith('http')
        ]

        if not recommendations:
            return jsonify({"message": "No recommendations found."}), 404

        return jsonify({"recommendations": filtered_recommendations}), 200

    except Exception as e:
        return jsonify({"error": str(e)}), 500
    
@food_bp.route('toggle-favorite', methods=['POST'])
def toggle_favorite():
    data = request.get_json()

    try:
        email = data.get('Claim')
        food_id = data.get('FoodID')

        if not email or not food_id:
            return jsonify({"error": "Email or FoodID not provided"}), 400

        # Find user by email
        user = NguoiDung.query.filter_by(Email=email).first()
        if not user:
            return jsonify({"error": "User not found"}), 404

        # Check if favorite exists
        favorite = FavoriteList.query.filter_by(NguoiDungID=user.NguoiDungID, FoodID=food_id).first()

        if favorite:
            # Remove from favorites
            db.session.delete(favorite)
            db.session.commit()
            return jsonify({"success": True, "message": "Removed from favorites"}), 200
        else:
            # Add to favorites
            new_favorite = FavoriteList(NguoiDungID=user.NguoiDungID, FoodID=food_id)
            db.session.add(new_favorite)
            db.session.commit()
            return jsonify({"success": True, "message": "Added to favorites"}), 201

    except Exception as e:
        return jsonify({"error": str(e)}), 500
