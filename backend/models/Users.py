# models/user_model.py
from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy()

class User(db.Model):
    __tablename__ = 'Users'  # Make sure this matches the table name in your database
    
    ID = db.Column(db.Integer, primary_key=True)
    Username = db.Column(db.String(50), nullable=False)
    Password = db.Column(db.String(100), nullable=False)
    Age = db.Column(db.Integer)
    Height = db.Column(db.Float)
    Weight = db.Column(db.Float)
    BMI = db.Column(db.Float)
    Phone = db.Column(db.String(15))
    Email = db.Column(db.String(100))
    Religion = db.Column(db.String(50))
    
    def __repr__(self):
        return f"<User {self.Username}>"