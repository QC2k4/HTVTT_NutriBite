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