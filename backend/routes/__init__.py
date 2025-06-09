from flask import Flask
from routes.user import user_bp
from routes.food import food_bp
from routes.comment import comment_bp
from routes.blog import blog_bp

def create_app():
    app = Flask(__name__)
    
    # Register blueprints
    app.register_blueprint(user_bp, url_prefix='/user')  # Register user blueprint with '/user' prefix
    app.register_blueprint(food_bp, url_prefix='/food')
    app.register_blueprint(comment_bp, url_prefix='/comment')
    app.register_blueprint(blog_bp, url_prefix='/blog')
    
    # Additional configurations or initialization can go here

    return app