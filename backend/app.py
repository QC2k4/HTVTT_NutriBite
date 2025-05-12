from flask import Flask
from flask_cors import CORS
from routes.user import user_bp  # Import the user blueprint

def create_app():
    app = Flask(__name__)
    CORS(app)  # Enable cross-origin for development

    # Register blueprints
    app.register_blueprint(user_bp, url_prefix='/user')  # Register user blueprint with '/user' prefix

    return app

# For running the app directly
if __name__ == '__main__':
    app = create_app()
    app.run(debug=True)
