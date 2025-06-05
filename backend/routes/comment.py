from flask import Blueprint, request, jsonify, flash, current_app
from flask_cors import cross_origin
from extensions import db
from sqlalchemy import Table, select, insert, or_, func
from models import NguoiDung
from models.FavoriteList import FavoriteList
from models.Food import Food, FoodIngredient
from models.DanhGia import DanhGia
from datetime import datetime, timezone
import logging
import re

comment_bp = Blueprint('comment', __name__)

@comment_bp.route("/by-food/<food_id>", methods=["GET"])
def get_ratings_by_food(food_id):
    try:
        results = (
            db.session.query(DanhGia, NguoiDung)
            .join(NguoiDung, DanhGia.NguoiDungID == NguoiDung.NguoiDungID)
            .filter(DanhGia.FoodID == food_id)
            .order_by(DanhGia.ThoiGian.desc())
            .all()
        )

        data = []
        for danhgia, nguoidung in results:
            data.append({
                "NguoiDungID": danhgia.NguoiDungID,
                "HoTen": nguoidung.HoTen,
                "ImageAvatar": nguoidung.ImageAvatar,
                "SoSao": danhgia.SoSao,
                "NhanXet": danhgia.NhanXet,
                "ThoiGian": danhgia.ThoiGian.isoformat()
            })

        return jsonify({"success": True, "data": data}), 200

    except Exception as e:
        return jsonify({"success": False, "error": str(e)}), 500
    
@comment_bp.route("/post", methods=["POST"])
def submit_feedback():
    data = request.get_json()
    try:
        food_id = data.get("food_id")
        rating = data.get("rating")
        comment = data.get("comment", "").strip()
        email = data.get("email")  # assume this is passed from client

        # Basic validation
        if not (food_id and rating and comment and email):
            return jsonify({"message": "Missing fields"}), 400

        # Get user from email
        user = NguoiDung.query.filter_by(Email=email).first()
        if not user:
            return jsonify({"message": "User not found"}), 404

        try:
            rating = int(rating)
            DanhGia.validate_star_rating(rating)
        except Exception as e:
            return jsonify({"message": str(e)}), 400

        # Check if already rated
        feedback = DanhGia.query.get((user.NguoiDungID, food_id))
        if feedback:
            feedback.SoSao = rating
            feedback.NhanXet = comment
            feedback.ThoiGian = datetime.now(timezone.utc)
        else:
            feedback = DanhGia(
                NguoiDungID=user.NguoiDungID,
                FoodID=food_id,
                SoSao=rating,
                NhanXet=comment
            )
            db.session.add(feedback)

        db.session.commit()
        return jsonify({"message": "Feedback submitted successfully"}), 200
    except Exception as e:
        return jsonify({"success": False, "message": str(e)}), 500