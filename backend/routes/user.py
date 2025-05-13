from flask import Blueprint, request, jsonify, flash, current_app
from extensions import db  # your SQLAlchemy instance
from sqlalchemy import Table, select, or_

user_bp = Blueprint('user', __name__)

# Simulated in-memory "user database"
users = {
    'user@example.com': {'password': 'password123', 'username': 'user1'},
    'admin@example.com': {'password': 'adminpass', 'username': 'admin'},
}


@user_bp.route('/signin', methods=['POST'])
def signin():
    # Ensure the context is available for the database
    with current_app.app_context():
        Users = Table('Users', db.metadata, autoload_with=db.engine)  # Load the table from DB metadata

    # Get the input data
    data = request.get_json()
    email_or_phone = data.get('email_or_phone')
    password = data.get('password')

    if not email_or_phone or not password:
        return jsonify({"error": "Missing email/phone or password"}), 400

    # Query the database for the user
    stmt = select(Users).where(
        or_(
            Users.c.Email == email_or_phone,
            Users.c.Phone == email_or_phone
        ),
        Users.c.Password == password
    )

    # Execute query and fetch the first result
    result = db.session.execute(stmt).fetchone()  # .fetchone() to get the first matching row

    if result:
        user = result._mapping  # Map to dictionary for easier access
        return jsonify({
            "message": f"Welcome back, {user['Username']}!",
            'username': user['Username'],
            'age': user['Age'],
            'height': user['Height'],
            'weight': user['Weight'],
            'email': user['Email'],
            'phone': user['Phone'],
            'religion': user['Religion'],
            'bmi': user['BMI']
        }), 200
    else:
        return jsonify({"error": "Invalid credentials, please try again."}), 401