from flask import Flask
from routes.user import user_bp

def create_app():
    app = Flask(__name__)
    
    # Register blueprints
    app.register_blueprint(user_bp, url_prefix='/user')  # Register user blueprint with '/user' prefix
    
    # Additional configurations or initialization can go here

    return app