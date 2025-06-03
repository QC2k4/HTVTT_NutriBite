# from extensions import db

# class FoodIngredient(db.Model):
#     __tablename__ = 'Food_Ingredient'

#     ID = db.Column(db.Integer, primary_key=True, autoincrement=True)
#     FoodID = db.Column(db.String(20), db.ForeignKey('Food.FoodID'))
#     Ingredient = db.Column(db.String(255))