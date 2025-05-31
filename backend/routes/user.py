from flask import Blueprint, request, jsonify, flash, current_app
from flask_cors import cross_origin
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
    data = request.json
    claim = data.get("Claim")

    print(data.get('FirstName'), data.get('Phone'), data.get('Height'))


    account = db.session.query(TaiKhoan).filter_by(TenDangNhap=claim).first()

    if not account:
        return jsonify(success=False, message="User not found"), 404
    
    user = db.session.query(NguoiDung).filter_by(Email=claim).first()

    # Update fields
    account.TenDangNhap = data.get('Email')
    user.HoTen = f"{data.get('FirstName')} {data.get('LastName')}"
    user.Email = data.get('Email')
    user.Phone = data.get('Phone')
    user.ChieuCao = data.get('Height')
    user.CanNang = data.get('Weight')
    user.Tuoi = data.get('Age')
    user.TonGiao = data.get('Religion')

    # If BMI is computed automatically, do it here
    if user.CanNang and user.ChieuCao:
        height_m = user.ChieuCao / 100
        user.BMI = round(user.CanNang / (height_m ** 2), 2)

    db.session.commit()
    return jsonify(success=True, newEmail=user.Email, newPhone=user.Phone, Claim=data.get('Email')), 200


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