from flask import Blueprint, request, jsonify, flash, current_app
from extensions import db  # your SQLAlchemy instance
from sqlalchemy import Table, select, insert, or_
from models import TaiKhoan, NguoiDung
import logging

user_bp = Blueprint('user', __name__)

# Simulated in-memory "user database"
users = {
    'user@example.com': {'password': 'password123', 'username': 'user1'},
    'admin@example.com': {'password': 'adminpass', 'username': 'admin'},
}


@user_bp.route('/signin', methods=['POST'])
def signin():
    data = request.get_json()

    try:
        email_or_phone = data.get('email_or_phone')
        password = data.get('password')

        if not email_or_phone or not password:
            return jsonify({"error": "Missing email/phone or password"}), 400
        
        # Try to find matching account using either email or phone
        user = (
            db.session.query(NguoiDung)
            .join(TaiKhoan, TaiKhoan.TaiKhoanID == NguoiDung.TaiKhoanID)
            .filter(
                TaiKhoan.MatKhau == password,
                db.or_(NguoiDung.Email == email_or_phone, NguoiDung.Phone == email_or_phone)
            )
            .first()
        )

        if not user:
            return jsonify({'error': 'Invalid credentials'}), 401

        # Respond with user details to populate localStorage
        response = {
            'message': f'Welcome {user.HoTen}!',
            'username': user.HoTen,
            'age': user.Tuoi,
            'height': user.ChieuCao,
            'weight': user.CanNang,
            'bmi': user.BMI,
            'phone': user.Phone,
            'email': user.Email,
            'religion': user.TonGiao,
            'Claim': user.Email
        }

        return jsonify(response), 200
    
    except Exception as e:
        db.session.rollback()
        return jsonify({"success": False, "message": str(e)}), 500

@user_bp.route('/signup', methods=['POST'])
def signup():
    data = request.get_json()

    try:
        first_name = data.get('first_name')
        last_name = data.get('last_name')
        email = data.get('email')
        phone = data.get('phone')
        religion = data.get('religion')
        password = data.get('password')

        full_name = f"{first_name} {last_name}"
        username = email

        if TaiKhoan.query.filter_by(TenDangNhap=username).first():
            return jsonify({"success": False, "message": "Username already exists"}), 400

        new_account = TaiKhoan(TenDangNhap=username, MatKhau=password)
        db.session.add(new_account)
        db.session.commit()

        new_user = NguoiDung(
            HoTen=full_name,
            Email=email,
            Phone=phone,
            TonGiao=religion,
            TaiKhoanID=new_account.TaiKhoanID
        )
        db.session.add(new_user)
        db.session.commit()

        return jsonify({"success": True, "message": "User registered successfully"})

    except Exception as e:
        db.session.rollback()
        return jsonify({"success": False, "message": str(e)}), 500
    
@user_bp.route('/get', methods=['POST'])
def getInfo():
    data = request.get_json()
    try:
        username = data.get('Claim')
        print(username)

        account = TaiKhoan.query.filter_by(TenDangNhap=username).first()
        if not account:
            return jsonify({'success': False, 'message': 'Account not found'}), 404

        user = NguoiDung.query.filter_by(TaiKhoanID=account.TaiKhoanID).first()
        if not user:
            return jsonify({'success': False, 'message': 'User details not found'}), 404

        return jsonify({
            'success': True,
            'TenDangNhap': account.TenDangNhap,
            'NguoiDungID': user.NguoiDungID,
            'HoTen': user.HoTen,
            'NgaySinh': user.NgaySinh,
            'Tuoi': user.Tuoi,
            'Email': user.Email,
            'Phone': user.Phone,
            'TonGiao': user.TonGiao,
            'GioiTinh': user.GioiTinh,
            'ChieuCao': user.ChieuCao,
            'CanNang': user.CanNang,
            'BMI': user.BMI
        }), 200

    except Exception as e:
        return jsonify({'success': False, 'message': str(e)}), 500



@user_bp.route('/update', methods=['PUT'])
def update_user():
    Users = Table('Users', db.metadata, autoload_with=db.engine)
    data = request.get_json()

    # Identifier to find the user (either Email or Phone)
    identifier = data.get('currentMail') or data.get('currentPhone')
    if not identifier:
        return jsonify({"error": "Missing identifier (Email or Phone)"}), 400
    
    newEmail = data.get('currentEmail')
    newPhone = data.get('currentPhone')

    # Allowed fields matching DB columns
    allowed_fields = ['FirstName', 'LastName', 'Email', 'Phone', 'Height', 'Weight', 'Age', 'Religion']

    update_fields = {k: (v.strip() if isinstance(v, str) else v) for k, v in data.items() if k in allowed_fields}

    if not update_fields:
        return jsonify({"error": "No fields provided to update"}), 400

    stmt_select = select(Users).where(
        or_(Users.c.Email == identifier, Users.c.Phone == identifier)
    )
    user = db.session.execute(stmt_select).fetchone()
    if not user:
        return jsonify({"error": "User not found"}), 404

    stmt_update = (
        Users.update()
        .where(or_(Users.c.Email == identifier, Users.c.Phone == identifier))
        .values(**update_fields)
    )

    try:
        db.session.execute(stmt_update)
        db.session.commit()
        return jsonify({"message": "User updated successfully",
                        "newEmail": newEmail,
                        "newPhone": newPhone}), 200
    except Exception as e:
        db.session.rollback()
        return jsonify({"error": "Update failed", "details": str(e)}), 500

# http://127.0.0.1:5000/user?email_or_phone=<email_or_phone>
@user_bp.route('/user/info', methods=['GET'])
def get_user_info():
    email = request.args.get('email')
    if not email:
        return jsonify({"error": "Missing email"}), 400

    Users = Table('Users', db.metadata, autoload_with=db.engine)
    stmt = select(Users).where(Users.c.Email == email)
    result = db.session.execute(stmt).fetchone()

    if result:
        user = result._mapping
        return jsonify({
            "username": user["Username"],
            "age": user["Age"],
            "height": user["Height"],
            "weight": user["Weight"],
            "email": user["Email"],
            "phone": user["Phone"],
            "religion": user["Religion"],
            "bmi": user["BMI"]
        }), 200
    else:
        return jsonify({"error": "User not found"}), 404