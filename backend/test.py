# test.py
from app import create_app  # Import the create_app function from app.py
from extensions import db
from sqlalchemy.sql import text

app = create_app()  # Initialize the app

# Create an app context for database interaction
with app.app_context():
    try:
        # Use text() to explicitly declare the raw SQL statement
        db.session.execute(text('SELECT 1'))  
        print("Connection successful!")
    except Exception as e:
        print(f"Database connection failed: {e}")