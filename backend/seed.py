# from backend.main import create_app
# from backend.models.TaiKhoan import db, Users

# # Create an app context manually since you're using the factory pattern
# app = create_app()

# with app.app_context():
#     # Example: insert seed users
#     user1 = Users(ID=1, Username="anpham", Password="pass123", Age=25,
#                   Height=170, Weight=60, BMI=round(60 / (1.70 ** 2), 2),
#                   Phone="0912345678", Email="anpham@gmail.com", Religion="Không")
    
#     db.session.add(user1)
#     db.session.commit()

#     print("Seed data inserted.")
