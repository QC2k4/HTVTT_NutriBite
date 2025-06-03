from flask import Blueprint, request, jsonify, flash, current_app
from flask_cors import cross_origin
from extensions import db
from sqlalchemy import Table, select, insert, or_, func
from models import NguoiDung
from models.FavoriteList import FavoriteList
from models.Food import Food, FoodIngredient
from models.DanhGia import DanhGia
import logging
import re

comment_bp = Blueprint('comment', __name__)

@comment_bp.route("/by-food/<food_id>", methods=["GET"])
def get_ratings_by_food(food_id):
    try:
        ratings = DanhGia.query.filter_by(FoodID=food_id).order_by(DanhGia.ThoiGian.desc()).all()

        result = [
            {
                "NguoiDungID": r.NguoiDungID,
                "SoSao": r.SoSao,
                "NhanXet": r.NhanXet,
                "ThoiGian": r.ThoiGian.isoformat()
            }
            for r in ratings
        ]

        return jsonify({"success": True, "data": result})
    except Exception as e:
        return jsonify({"success": False, "error": str(e)}), 500