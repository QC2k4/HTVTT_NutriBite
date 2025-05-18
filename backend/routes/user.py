from flask import Blueprint, request, jsonify, flash, current_app
from extensions import db  # your SQLAlchemy instance
from sqlalchemy import Table, select, insert, or_
import logging

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

@user_bp.route('/signup', methods=['POST'])
def signup():
    # Ensure the context is available for the database
    with current_app.app_context():
        Users = Table('Users', db.metadata, autoload_with=db.engine)  # Load the table from DB metadata

    # Get the input data
    data = request.get_json()
    first_name = data.get('first_name')
    last_name = data.get('last_name')
    email = data.get('email')
    phone = data.get('phone')
    religion = data.get('religion')
    password = data.get('password')

    # Validate the input data
    if not first_name or not last_name or not email or not phone or not religion or not password:
        return jsonify({"error": "Missing required fields"}), 400

    # Sanitize inputs (strip extra spaces)
    first_name = first_name.strip()
    last_name = last_name.strip()
    email = email.strip()
    phone = phone.strip()
    religion = religion.strip()
    password = password.strip()

    # Check if the email or phone already exists
    stmt = select(Users).where(
        or_(
            Users.c.Email == email,
            Users.c.Phone == phone
        )
    )

    result = db.session.execute(stmt).fetchone()
    
    if result:
        return jsonify({"error": "Email or phone number already exists"}), 400

    # Insert the new user into the database
    stmt = insert(Users).values(
        First_Name=first_name,
        Last_Name=last_name,
        Email=email,
        Phone=phone,
        Religion=religion,
        Password=password
    )

    try:
        # Execute the insert statement
        db.session.execute(stmt)
        db.session.commit()

        # Respond with a success message
        return jsonify({"message": "Sign up successful! Please log in."}), 201
    except Exception as e:
        # Log and return an error message if something goes wrong
        db.session.rollback()
        return jsonify({"error": "Sign up failed, please try again later."}), 500
