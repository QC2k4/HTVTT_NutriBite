from sqlalchemy import func, desc, or_
from extensions import db
from models.Food import Food
from models.DanhGia import DanhGia

def get_trending_foods(limit=3, min_reviews=5):
    subquery = (
        db.session.query(
            DanhGia.FoodID,
            func.avg(DanhGia.SoSao * 1.0).label('avg_rating'),
            func.count(DanhGia.SoSao).label('num_reviews'),
        )
        .group_by(DanhGia.FoodID)
        .having(func.count(DanhGia.SoSao) >= min_reviews)
        .subquery()
    )

    query = (
        db.session.query(
            Food,
            subquery.c.avg_rating,
            (subquery.c.avg_rating * func.log(subquery.c.num_reviews + 1)).label('trend_score')
        )
        .join(subquery, Food.FoodID == subquery.c.FoodID)
        .filter(
            or_(
                Food.ImageURL.ilike('http://%'),
                Food.ImageURL.ilike('https://%')
            )
        )
        .order_by(desc('trend_score'))
        .limit(limit)
    )

    results = query.all()

    return [
        {
            "FoodId": food.FoodID, 
            "Title": food.Title,
            "ImageURL": food.ImageURL,
            "AvgRating": f"{avg_rating:.1f}"
        }
        for food, avg_rating, _ in results
    ]