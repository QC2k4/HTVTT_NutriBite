from flask import Flask
from flask_cors import CORS
from extensions import db
from routes.user import user_bp  # Import the user blueprint
from routes.food import food_bp
from routes.comment import comment_bp
import config

def create_app():
    app = Flask(__name__)
    app.config.from_object(config)
    db.init_app(app)
    CORS(app)  # Enable cross-origin for development

    # Register blueprints
    app.register_blueprint(user_bp, url_prefix='/user')
    app.register_blueprint(food_bp, url_prefix='/food')
    app.register_blueprint(comment_bp, url_prefix='/comment')

    return app

# For running the app directly
if __name__ == '__main__':
    app = create_app()
    with app.app_context():
        db.create_all()
    app.run(debug=True)
