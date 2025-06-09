from flask import Flask
from flask_cors import CORS
from extensions import db
from routes.user import user_bp  # Import the user blueprint
from routes.food import food_bp
from routes.comment import comment_bp
from routes.blog import blog_bp
from bert_loader import load_bert_and_data
import config

def create_app():
    app = Flask(__name__)
    app.secret_key = 'my-super-secret-key' 
    app.config.from_object(config)
    db.init_app(app)
    CORS(app, supports_credentials=True, origins=[
        "http://localhost:8000",
        "http://127.0.0.1:8000",
        "http://localhost:5500",
        "http://127.0.0.1:5500"])  # Enable cross-origin for development

    # Register blueprints
    app.register_blueprint(user_bp, url_prefix='/user')
    app.register_blueprint(food_bp, url_prefix='/food')
    app.register_blueprint(comment_bp, url_prefix='/comment')
    app.register_blueprint(blog_bp, url_prefix='/blog')
    return app

# For running the app directly
if __name__ == '__main__':
    app = create_app()
    with app.app_context():
        db.create_all()
        from bert_loader import load_bert_and_data
        load_bert_and_data()  # Load ONCE here

    app.run(debug=True)
