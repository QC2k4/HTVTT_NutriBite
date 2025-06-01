import os

print("Connected successfully!")

SQL_SERVER = {
    "server": "localhost",
    "database": "NutriBite",
    "driver": "ODBC Driver 17 for SQL Server"
}

#H.Anh
# SQLALCHEMY_DATABASE_URI = 'mssql+pyodbc://@ANHLEHOANG333\\ANHHOANG/Food_System?driver=ODBC+Driver+17+for+SQL+Server&trusted_connection=yes&encrypt=no&TrustServerCertificate=yes'

# Quang
SQLALCHEMY_DATABASE_URI = (
    f"mssql+pyodbc://@{SQL_SERVER['server']}/{SQL_SERVER['database']}?"
    f"driver={SQL_SERVER['driver'].replace(' ', '+')}&trusted_connection=yes"
)

#Gia Bao
# SQLALCHEMY_DATABASE_URI = 'mssql+pyodbc://DESKTOP-7VU15DP\SQLEXPRESS/Food_System?driver=ODBC+Driver+17+for+SQL+Server&trusted_connection=yes&encrypt=no&TrustServerCertificate=yes'
<<<<<<< HEAD
=======


>>>>>>> 867eb9e350a7224741819447a69f22d63824ef02

SQLALCHEMY_TRACK_MODIFICATIONS = False
