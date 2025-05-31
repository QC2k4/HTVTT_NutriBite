# models/TaiKhoan.py
from extensions import db

class TaiKhoan(db.Model):
    __tablename__ = 'TaiKhoan'
    TaiKhoanID = db.Column(db.Integer, primary_key=True)
    TenDangNhap = db.Column(db.String(50), unique=True, nullable=False)
    MatKhau = db.Column(db.String(255), nullable=False)