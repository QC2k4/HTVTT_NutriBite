from flask import Blueprint, request, jsonify, flash, current_app, session
from flask_cors import cross_origin
from extensions import db
from sqlalchemy import Table, select, insert, or_, func
from models import NguoiDung
from models.Blog import Blog

blog_bp = Blueprint('blog', __name__)

@blog_bp.route('/list', methods=['GET'])
@cross_origin()
def get_blogs():
    try:
        blogs = db.session.query(Blog.BlogID, Blog.PostTitle, Blog.FeatureImage).all()
        result = [
            {
                "BlogID": blog.BlogID,
                "PostTitle": blog.PostTitle,
                "FeatureImage": blog.FeatureImage
            }
            for blog in blogs
        ]
        return jsonify(result), 200
    except Exception as e:
        current_app.logger.error(f"Error fetching blogs: {e}")
        return jsonify({"error": "Failed to retrieve blogs"}), 500
    
@blog_bp.route('/detail/<int:blog_id>', methods=['GET'])
def get_blog_detail(blog_id):
    blog = Blog.query.filter_by(BlogID=blog_id).first()
    if not blog:
        return jsonify({"error": "Blog not found"}), 404

    # Query the user to get username
    user = None
    if blog.NguoiDungID:
        user = db.session.execute(
            db.select(NguoiDung.HoTen).filter_by(NguoiDungID=blog.NguoiDungID)
        ).scalar_one_or_none()

    result = {
        "BlogID": blog.BlogID,
        "HoTen": user if user else None,
        "PostTitle": blog.PostTitle,
        "FeatureImage": blog.FeatureImage,
        "Category": blog.Category,
        "PostContent": blog.PostContent,
        "PostTime": blog.PostTime.date().isoformat() if blog.PostTime else None
    }
    return jsonify(result)