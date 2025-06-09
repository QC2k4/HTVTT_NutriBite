from extensions import db
from datetime import datetime, timezone

class Blog(db.Model):
    __tablename__ = 'Blog'

    BlogID = db.Column(db.Integer, primary_key=True, autoincrement=True)
    NguoiDungID = db.Column(db.Integer, db.ForeignKey('NguoiDung.NguoiDungID'), nullable=False)
    PostTitle = db.Column(db.Unicode(255), nullable=False)
    FeatureImage = db.Column(db.String(255))
    Category = db.Column(db.Unicode(100))
    PostContent = db.Column(db.UnicodeText)
    PostTime = db.Column(db.DateTime, default=lambda: datetime.now(timezone.utc))