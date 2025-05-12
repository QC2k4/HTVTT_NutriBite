from flask import Blueprint, request, jsonify, flash

user_bp = Blueprint('user', __name__)

# Simulated in-memory "user database"
users = {
    'user@example.com': {'password': 'password123', 'username': 'user1'},
    'admin@example.com': {'password': 'adminpass', 'username': 'admin'},
}

@user_bp.route('/signin', methods=['POST'])
def signin():
    # Get user input from the form data (in JSON format)
    data = request.get_json()
    email_or_phone = data.get('email_or_phone')
    password = data.get('password')

    # Simulate checking the "user database"
    user = users.get(email_or_phone)  # Using email as the unique identifier for now
    if user and user['password'] == password:
        # Simulate successful login (in reality, you would create a session or token)
        return jsonify({
            "message": f"Welcome back, {user['username']}!",
            "name": user['username']  # Return the username (or full name) here
        }), 200
    else:
        return jsonify({"error": "Invalid credentials, please try again."}), 401