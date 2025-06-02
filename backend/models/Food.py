from extensions import db

class Food(db.Model):
    __tablename__ = 'Food'

    FoodID = db.Column(db.String(20), primary_key=True)
    Title = db.Column(db.String(255))
    Calories = db.Column(db.Integer)
    Instructions = db.Column(db.Text)
    ImageURL = db.Column(db.String(255))
    SourceURL = db.Column(db.String(255))
    Partition = db.Column(db.String(10))