from flask import Flask
from flask_cors import CORS
from extensions import db
from routes.user import user_bp  # Import the user blueprint
import config

def create_app():
    app = Flask(__name__)
    app.config.from_object(config)
    db.init_app(app)
    CORS(app)  # Enable cross-origin for development

    # Register blueprints
    app.register_blueprint(user_bp, url_prefix='/user')  # Register user blueprint with '/user' prefix

    return app

# For running the app directly
if __name__ == '__main__':
    app = create_app()
    app.run(debug=True)
