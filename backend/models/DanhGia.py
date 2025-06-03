from extensions import db
from datetime import datetime, timezone

class DanhGia(db.Model):
    __tablename__ = 'DanhGia'

    NguoiDungID = db.Column(db.Integer, db.ForeignKey('NguoiDung.NguoiDungID'), primary_key=True)
    FoodID = db.Column(db.String(20), db.ForeignKey('Food.FoodID'), primary_key=True)
    SoSao = db.Column(db.Integer, nullable=False)
    NhanXet = db.Column(db.UnicodeText)
    ThoiGian = db.Column(db.DateTime, default=lambda: datetime.now(timezone.utc))

    @staticmethod
    def validate_star_rating(value):
        if not (1 <= value <= 5):
            raise ValueError("SoSao must be between 1 and 5")