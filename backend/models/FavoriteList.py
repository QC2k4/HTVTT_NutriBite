from extensions import db

class FavoriteList(db.Model):
    __tablename__ = 'FavoriteList'

    NguoiDungID = db.Column(db.Integer, db.ForeignKey('NguoiDung.NguoiDungID'), primary_key=True)
    FoodID = db.Column(db.String(20), db.ForeignKey('Food.FoodID'), primary_key=True)