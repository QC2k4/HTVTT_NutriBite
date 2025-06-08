from extensions import db

class Food(db.Model):
    __tablename__ = 'Food'

    FoodID = db.Column(db.String(20), primary_key=True)
    Title = db.Column(db.String(255))
    Calories = db.Column(db.Integer)
    Instructions = db.Column(db.Text)
    Description = db.Column(db.Text)
    ImageURL = db.Column(db.String(255))
    SourceURL = db.Column(db.String(255))
    Partition = db.Column(db.String(10))

    ingredients = db.relationship('FoodIngredient', backref='food', lazy=True)

class FoodIngredient(db.Model):
    __tablename__ = 'Food_Ingredient'

    ID = db.Column(db.Integer, primary_key=True, autoincrement=True)
    FoodID = db.Column(db.String(20), db.ForeignKey('Food.FoodID'))
    Ingredient = db.Column(db.String(255))