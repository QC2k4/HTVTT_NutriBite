import os

SQL_SERVER = {
    "server": "localhost",
    "database": "NutriBite",
    "driver": "ODBC Driver 17 for SQL Server"
}

SQLALCHEMY_DATABASE_URI = (
    f"mssql+pyodbc://@{SQL_SERVER['server']}/{SQL_SERVER['database']}?"
    f"driver={SQL_SERVER['driver'].replace(' ', '+')}&trusted_connection=yes"
)

SQLALCHEMY_TRACK_MODIFICATIONS = False