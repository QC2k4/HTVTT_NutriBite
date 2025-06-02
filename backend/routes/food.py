from flask import Blueprint, request, jsonify, flash, current_app
from flask_cors import cross_origin
from extensions import db
from sqlalchemy import Table, select, insert, or_, func
from models import NguoiDung
from models.FavoriteList import FavoriteList
from models.Food import Food
import logging

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