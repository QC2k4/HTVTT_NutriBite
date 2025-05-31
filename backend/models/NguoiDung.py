from flask_sqlalchemy import SQLAlchemy
from extensions import db

class NguoiDung(db.Model):
    __tablename__ = 'NguoiDung'
    NguoiDungID = db.Column(db.Integer, primary_key=True)
    HoTen = db.Column(db.String(100))
    NgaySinh = db.Column(db.Date)
    Tuoi = db.Column(db.Integer)
    Email = db.Column(db.String(100))
    Phone = db.Column(db.String(20))
    TonGiao = db.Column(db.String(50))
    GioiTinh = db.Column(db.String(10))
    ChieuCao = db.Column(db.Float)
    CanNang = db.Column(db.Float)
    BMI = db.Column(db.Float)
    ImageAvatar = db.Column(db.String(255))
    TaiKhoanID = db.Column(db.Integer, db.ForeignKey('TaiKhoan.TaiKhoanID'))