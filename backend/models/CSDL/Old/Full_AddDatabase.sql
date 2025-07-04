﻿USE Food_System;
GO

-- INSERT INTO TaiKhoan
-- Sửa lại để tất cả TenDangNhap là email
INSERT INTO TaiKhoan (TenDangNhap, MatKhau) VALUES 
('tranminh@gmail.com', 'matkhau1'),
('nguyenthithao@gmail.com', 'matkhau2'),
('phamvanan@gmail.com', 'matkhau3'),
('lethithuy@gmail.com', 'matkhau4'),
('dovanphuc@gmail.com', 'matkhau5'),
('nguyentranhoa@gmail.com', 'matkhau6'),
('hoangthitam@gmail.com', 'matkhau7'),
('buitruongson@gmail.com', 'matkhau8'),
('phamanhduc@gmail.com', 'matkhau9'),
('tranthimai@gmail.com', 'matkhau10'),
('phamquanghuy@gmail.com', 'matkhau11'),
('vuhoailinh@gmail.com', 'matkhau12'),
('nguyenvanthanh@gmail.com', 'matkhau13'),
('trandangkhoa@gmail.com', 'matkhau14'),
('lethuhien@gmail.com', 'matkhau15'),
('nguyenhuutin@gmail.com', 'matkhau16'),
('ngothihong@gmail.com', 'matkhau17'),
('phamduclong@gmail.com', 'matkhau18'),
('nguyenthibich@gmail.com', 'matkhau19'),
('levantung@gmail.com', 'matkhau20');


-- INSERT INTO NguoiDung
-- Cập nhật đầy đủ cả email và số điện thoại (đồng bộ với bảng TaiKhoan)
INSERT INTO NguoiDung (HoTen, NgaySinh, Tuoi, Email, Phone, TonGiao, GioiTinh, ChieuCao, CanNang, BMI, ImageAvatar, TaiKhoanID) VALUES
(N'Trần Minh', '1990-04-20', 35, 'tranminh@gmail.com', '0978123456', N'Không', N'Nam', 1.72, 68, 22.99, NULL, 1),
(N'Nguyễn Thị Thảo', '1998-07-15', 26, 'nguyenthithao@gmail.com', '0978123456', N'Phật giáo', N'Nữ', 1.60, 50, 19.53, NULL, 2),
(N'Phạm Văn An', '1987-11-02', 37, 'phamvanan@gmail.com', '0934223344', N'Không', N'Nam', 1.74, 75, 24.77, NULL, 3),
(N'Lê Thị Thủy', '1995-09-21', 29, 'lethithuy@gmail.com', '0934223344', N'Công giáo', N'Nữ', 1.58, 52, 20.83, NULL, 4),
(N'Đỗ Văn Phúc', '1989-03-30', 36, 'dovanphuc@gmail.com', '0934223344', N'Không', N'Nam', 1.78, 72, 22.72, NULL, 5),
(N'Nguyễn Trần Hoa', '1996-12-12', 28, 'nguyentranhoa@gmail.com', '0905111333', N'Không', N'Nữ', 1.65, 54, 19.83, NULL, 6),
(N'Hoàng Thị Tâm', '1993-08-25', 31, 'hoangthitam@gmail.com', '0968333777', N'Không', N'Nữ', 1.61, 49, 18.90, NULL, 7),
(N'Bùi Trường Sơn', '1992-05-17', 32, 'buitruongson@gmail.com', '0968333777', N'Không', N'Nam', 1.76, 70, 22.60, NULL, 8),
(N'Phạm Anh Đức', '1991-01-10', 34, 'phamanhduc@gmail.com', '0968333777', N'Công giáo', N'Nam', 1.80, 75, 23.15, NULL, 9),
(N'Trần Thị Mai', '1999-06-18', 25, 'tranthimai@gmail.com', '0938222333', N'Phật giáo', N'Nữ', 1.62, 51, 19.44, NULL, 10),
(N'Phạm Quang Huy', '1994-02-03', 31, 'phamquanghuy@gmail.com', '0968333777', N'Không', N'Nam', 1.70, 68, 23.53, NULL, 11),
(N'Vũ Hoài Linh', '1997-10-22', 27, 'vuhoailinh@gmail.com', '0968333777', N'Công giáo', N'Nữ', 1.63, 52, 19.57, NULL, 12),
(N'Nguyễn Văn Thành', '1986-03-14', 38, 'nguyenvanthanh@gmail.com', '0917888999', N'Không', N'Nam', 1.75, 80, 26.12, NULL, 13),
(N'Trần Đăng Khoa', '1992-11-09', 32, 'trandangkhoa@gmail.com', '0968999777', N'Không', N'Nam', 1.73, 67, 22.39, NULL, 14),
(N'Lê Thu Hiền', '1990-01-27', 35, 'lethuhien@gmail.com', '0968777555', N'Phật giáo', N'Nữ', 1.66, 55, 19.96, NULL, 15),
(N'Nguyễn Hữu Tín', '1993-09-01', 31, 'nguyenhuutin@gmail.com', '0905123123', N'Không', N'Nam', 1.72, 70, 23.66, NULL, 16),
(N'Ngô Thị Hồng', '1996-03-18', 29, 'ngothihong@gmail.com', '0977333888', N'Công giáo', N'Nữ', 1.64, 53, 19.71, NULL, 17),
(N'Phạm Đức Long', '1995-07-08', 29, 'phamduclong@gmail.com', '0968777555', N'Không', N'Nam', 1.80, 77, 23.77, NULL, 18),
(N'Nguyễn Thị Bích', '1997-12-14', 27, 'nguyenthibich@gmail.com', '0978123456', N'Không', N'Nữ', 1.60, 51, 19.92, NULL, 19),
(N'Lê Văn Tùng', '1988-06-05', 36, 'levantung@gmail.com', '0968777555', N'Không', N'Nam', 1.78, 82, 25.89, NULL, 20);

--INSERT INTO Blog
INSERT INTO Blog (NguoiDungID, PostTitle, FeatureImage, Category, PostContent)
VALUES 
(1, N'Thực phẩm tốt cho sức khỏe tim mạch', 'images/blog1.jpg', N'Dinh dưỡng', N'Bài viết chia sẻ các loại thực phẩm giúp cải thiện sức khỏe tim mạch như cá hồi, hạt óc chó, rau xanh,...'),

(2, N'Cách nấu món salad giảm cân nhanh chóng', 'images/blog2.jpg', N'Giảm cân', N'Hướng dẫn chế biến món salad ít calo phù hợp cho người muốn giảm cân mà vẫn ngon miệng.'),

(3, N'5 món ăn giàu protein cho người tập gym', 'images/blog3.jpg', N'Fitness', N'Giới thiệu các món ăn giàu protein như ức gà, trứng, yến mạch, thích hợp với người tập thể hình.'),

(4, N'Top thực phẩm giúp cải thiện tiêu hóa', 'images/blog4.jpg', N'Sức khỏe', N'Các thực phẩm như sữa chua, chuối, gừng có tác dụng tốt trong việc hỗ trợ hệ tiêu hóa.'),

(5, N'Món ăn truyền thống ngày Tết Việt Nam', 'images/blog5.jpg', N'Ẩm thực Việt', N'Khám phá các món ăn đặc trưng ngày Tết như bánh chưng, thịt kho trứng, dưa hành,...');


-- INSERT INTO Food và Food_Ingredient
INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0269',
    N'Irish stew',
    370,
    N'1. Heat the oven to 180C/350F/gas mark 4 2. Drain and rinse the soaked wheat, put it in a medium pan with lots of water, bring to a boil and simmer for an hour, until cooked 3. Drain and set aside.

Season the lamb with a teaspoon of salt and some black pepper 4. Put one tablespoon of oil in a large, deep sauté pan for which you have a lid; place on a medium-high heat 5. Add some of the lamb – don''t overcrowd the pan – and sear for four minutes on all sides 6. Transfer to a bowl, and repeat with the remaining lamb, adding oil as needed.

Lower the heat to medium and add a tablespoon of oil to the pan 7. Add the shallots and fry for four minutes, until caramelised 8. Tip these into the lamb bowl, and repeat with the remaining vegetables until they are all nice and brown, adding more oil as you need it.

Once all the vegetables are seared and removed from the pan, add the wine along with the sugar, herbs, a teaspoon of salt and a good grind of black pepper 9. Boil on a high heat for about three minutes.

Tip the lamb, vegetables and whole wheat back into the pot, and add the stock 10. Cover and boil for five minutes, then transfer to the oven for an hour and a half.

Remove the stew from the oven and check the liquid; if there is a lot, remove the lid and boil for a few minutes.',
    'https://www.themealdb.com/images/media/meals/sxxpst1468569714.jpg',
    'https://www.themealdb.com/images/media/meals/sxxpst1468569714.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'300g soaked overnight in water whole wheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'2kg cut into 3cm cubes lamb loin chops');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'120ml olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'24 Skinned shallots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'4 large Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'2 turnips');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'1 celeriac');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'350g charlotte potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'150ml white wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'1 tsp caster sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'4 sprigs fresh thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'4 sprigs oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0269', N'450ml chicken stock');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0270',
    N'Beef Dumpling Stew',
    515,
    N'1. Preheat the oven to 180C/350F/Gas 4.

For the beef stew, heat the oil and butter in an ovenproof casserole and fry the beef until browned on all sides.

Sprinkle over the flour and cook for a further 2-3 minutes.

Add the garlic and all the vegetables and fry for 1-2 minutes.

Stir in the wine, stock and herbs, then add the Worcestershire sauce and balsamic vinegar, to taste 2. Season with salt and freshly ground black pepper.

Cover with a lid, transfer to the oven and cook for about two hours, or until the meat is tender.

For the dumplings, sift the flour, baking powder and salt into a bowl.
Add the suet and enough water to form a thick dough.

With floured hands, roll spoonfuls of the dough into small balls.

After two hours, remove the lid from the stew and place the balls on top of the stew 3. Cover, return to the oven and cook for a further 20 minutes, or until the dumplings have swollen and are tender 4. (If you prefer your dumplings with a golden top, leave the lid off when returning to the oven.)

To serve, place a spoonful of mashed potato onto each of four serving plates and top with the stew and dumplings 5. Sprinkle with chopped parsley.',
    'https://www.themealdb.com/images/media/meals/uyqrrv1511553350.jpg',
    'https://www.themealdb.com/images/media/meals/uyqrrv1511553350.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'750g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'2 tblsp Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'175g Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'150g Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'150g Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'2 chopped Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'200g Swede');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'150ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'500g Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'3 tbs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'3 tblsp chopped Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'125g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'1 tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'60g Suet');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0270', N'Splash Water');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0271',
    N'Brown Stew Chicken',
    343,
    N'1. Squeeze lime over chicken and rub well 2. Drain off excess lime juice.
Combine tomato, scallion, onion, garlic, pepper, thyme, pimento and soy sauce in a large bowl with the chicken pieces 3. Cover and marinate at least one hour.
Heat oil in a dutch pot or large saucepan 4. Shake off the seasonings as you remove each piece of chicken from the marinade 5. Reserve the marinade for sauce.
Lightly brown the chicken a few pieces at a time in very hot oil 6. Place browned chicken pieces on a plate to rest while you brown the remaining pieces.
Drain off excess oil and return the chicken to the pan 7. Pour the marinade over the chicken and add the carrots 8. Stir and cook over medium heat for 10 minutes.
Mix flour and coconut milk and add to stew, stirring constantly 9. Turn heat down to minimum and cook another 20 minutes or until tender.',
    'https://www.themealdb.com/images/media/meals/sypxpx1515365095.jpg',
    'https://www.themealdb.com/images/media/meals/sypxpx1515365095.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 whole Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 chopped Tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'2 chopped Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 chopped Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'2 tsp Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 tsp Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'2 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'2 tsp Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'2 cups Coconut Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0271', N'1 tbs Vegetable Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0272',
    N'Croatian Bean Stew',
    419,
    N'1. Heat the oil in a pan 2. Add the chopped vegetables and sauté until tender 3. Take a pot, empty the beans together with the vegetables into it, put the sausages inside and cook for further 20 minutes on a low heat 4. Or, put it in an oven and bake it at a temperature of 180ºC/350ºF for 30 minutes 5. This dish is even better reheated the next day.',
    'https://www.themealdb.com/images/media/meals/tnwy8m1628770384.jpg',
    'https://www.themealdb.com/images/media/meals/tnwy8m1628770384.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'2 cans Cannellini Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'3 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'2 cups Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'5 Challots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'Pinch Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0272', N'1/2 kg chopped Chorizo');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0273',
    N'Bigos (Hunters Stew)',
    584,
    N'1. Preheat the oven to 350 degrees F (175 degrees C).

Heat a large pot over medium heat 2. Add the bacon and kielbasa; cook and stir until the bacon has rendered its fat and sausage is lightly browned 3. Use a slotted spoon to remove the meat and transfer to a large casserole or Dutch oven.

Coat the cubes of pork lightly with flour and fry them in the bacon drippings over medium-high heat until golden brown 4. Use a slotted spoon to transfer the pork to the casserole 5. Add the garlic, onion, carrots, fresh mushrooms, cabbage and sauerkraut 6. Reduce heat to medium; cook and stir until the carrots are soft, about 10 minutes 7. Do not let the vegetables brown.

Deglaze the pan by pouring in the red wine and stirring to loosen all of the bits of food and flour that are stuck to the bottom 8. Season with the bay leaf, basil, marjoram, paprika, salt, pepper, caraway seeds and cayenne pepper; cook for 1 minute.

Mix in the dried mushrooms, hot pepper sauce, Worcestershire sauce, beef stock, tomato paste and tomatoes 9. Heat through just until boiling 10. Pour the vegetables and all of the liquid into the casserole dish with the meat 11. Cover with a lid.

Bake in the preheated oven for 2 1/2 to 3 hours, until meat is very tender.',
    'https://www.themealdb.com/images/media/meals/md8w601593348504.jpg',
    'https://www.themealdb.com/images/media/meals/md8w601593348504.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'2 sliced Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 lb Kielbasa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 lb Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1/4 cup Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'3 chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 Diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 1/2 cup Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'4 cups Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 Jar Sauerkraut');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1/4 cup Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 tsp Basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 tsp Marjoram');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 tbs Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1/8 teaspoon Caraway Seed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 dash Hotsauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'5 Cups Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'2 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 cup Diced Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0273', N'1 dash Worcestershire Sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0274',
    N'Fish Stew with Rouille',
    428,
    N'1. Twist the heads from the prawns, then peel away the legs and shells, but leave the tails intact 2. Devein each prawn 3. Fry the shells in 1 tbsp oil for 5 mins, until dark pink and golden in patches 4. Add the wine, boil down by two thirds, then pour in the stock 5. Strain into a jug, discarding the shells.
Heat the rest of the oil in a deep frying pan or casserole 6. Add the fennel, onion and garlic, season, then cover and gently cook for 10 mins until softened 7. Meanwhile, peel the potato and cut into 2cm-ish chunks 8. Put into a pan of cold water, bring to the boil and cook for 5 mins until almost tender 9. Drain in a colander.
Peel a strip of zest from the orange 10. Put the zest, star anise, bay and ½ tsp harissa into the pan 11. Fry gently, uncovered, for 5-10 mins, until the vegetables are soft, sweet and golden.
Stir in the tomato purée, cook for 2 mins, then add the tomatoes and stock 12. Simmer for 10 mins until the sauce thickens slightly 13. Season to taste 14. The sauce can be made ahead, then reheated later in the day 15. Meantime, scrub the mussels or clams and pull away any stringy beards 16. Any that are open should be tapped sharply on the worktop – if they don’t close after a few seconds, discard them.
Reheat the sauce if necessary, then stir the potato, chunks of fish and prawns very gently into the stew 17. Bring back to the boil, then cover and gently simmer for 3 mins 18. Scatter the mussels or clams over the stew, then cover and cook for 2 mins more or until the shells have opened wide 19. Discard any that remain closed 20. The chunks of fish should flake easily and the prawns should be pink through 21. Scatter with the thyme leaves.
To make the quick rouille, stir the rest of the harissa through the mayonnaise 22. Serve the stew in bowls, topped with spoonfuls of rouille, which will melt into the sauce and enrich it 23. Have some good bread ready, as you’ll definitely want to mop up the juices.',
    'https://www.themealdb.com/images/media/meals/vptqpw1511798500.jpg',
    'https://www.themealdb.com/images/media/meals/vptqpw1511798500.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'6 large Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'3 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'150ml Dry White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'200ml Fish Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 small finely diced Fennel');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 small finely diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'3 cloves Chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 Star Anise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'1 1/2 tsp Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'2 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'400g Chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'Handful Mussels');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'200g White Fish');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'2 Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0274', N'to serve Bread');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0275',
    N'Portuguese fish stew (Caldeirada de peixe)',
    323,
    N'1. STEP 1

Heat a drizzle of oil in a large, deep-sided frying pan, and fry the onion and pepper on a medium heat until softened but not browned 2. Finely chop the coriander stalks (keep the leaves for later), and add to the pan with the chilli and chopped garlic 3. Fry for another few minutes 4. Add the wine, saffron and bay leaf and let it simmer until reduced by half.

STEP 2

Add the potatoes, tomatoes, and 300ml water and bring to a gentle boil 5. Break up the tomatoes with a spoon on the side of the pan and simmer for 20-25 minutes until the potatoes are just tender, and the tomatoes have broken down.

STEP 3

Season well, then gently push the fish into the sauce, and arrange the squid, prawns, clams and mussels on the surface 6. Put the lid on and cook for 6-8 minutes until the mussel and clam shells have opened, the prawns are cooked and the fish is flaky 7. Toast the bread, rub lightly with the halved garlic clove and drizzle with olive oil 8. Serve the stew scatted with chopped coriander leaves, and the toasts for dunking.',
    'https://www.themealdb.com/images/media/meals/do7zps1614349775.jpg',
    'https://www.themealdb.com/images/media/meals/do7zps1614349775.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'2 finely chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'1 Diced Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'Small bunch Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'1 small Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'400ml Dry White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'Pinch Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'300g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'400g Plum Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'600g Cod');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'300g Squid');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'8 Tiger Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'500g Clams');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'500g Mussels');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0275', N'1 sliced Baguette');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0276',
    N'Laksa King Prawn Noodles',
    347,
    N'1. Heat the oil in a medium saucepan and add the chilli 2. Cook for 1 min, then add the curry paste, stir and cook for 1 min more 3. Dissolve the stock cube in a large jug in 700ml boiling water, then pour into the pan and stir to combine 4. Tip in the coconut milk and bring to the boil.
Add the fish sauce and a little seasoning 5. Toss in the noodles and cook for a further 3-4 mins until softening 6. Squeeze in the lime juice, add the prawns and cook through until warm, about 2-3 mins 7. Scatter over some of the coriander.
Serve in bowls with the remaining coriander and lime wedges on top for squeezing over.',
    'https://www.themealdb.com/images/media/meals/rvypwy1503069308.jpg',
    'https://www.themealdb.com/images/media/meals/rvypwy1503069308.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'1 tbsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'1 finely sliced Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'2 ½ tbsp Thai red curry paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'1 vegetable stock cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'400ml can coconut milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'2 tsp fish sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'100g rice noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'2 juice of 1, the other halved lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'150g king prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0276', N'½ small pack coriander');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0277',
    N'Sushi',
    93,
    N'1. STEP 1
TO MAKE SUSHI ROLLS: Pat out some rice 2. Lay a nori sheet on the mat, shiny-side down 3. Dip your hands in the vinegared water, then pat handfuls of rice on top in a 1cm thick layer, leaving the furthest edge from you clear.

STEP 2
Spread over some Japanese mayonnaise 4. Use a spoon to spread out a thin layer of mayonnaise down the middle of the rice.

STEP 3
Add the filling 5. Get your child to top the mayonnaise with a line of their favourite fillings – here we’ve used tuna and cucumber.

STEP 4
Roll it up 6. Lift the edge of the mat over the rice, applying a little pressure to keep everything in a tight roll.

STEP 5
Stick down the sides like a stamp 7. When you get to the edge without any rice, brush with a little water and continue to roll into a tight roll.

STEP 6
Wrap in cling film 8. Remove the mat and roll tightly in cling film before a grown-up cuts the sushi into thick slices, then unravel the cling film.

STEP 7
TO MAKE PRESSED SUSHI: Layer over some smoked salmon 9. Line a loaf tin with cling film, then place a thin layer of smoked salmon inside on top of the cling film.

STEP 8
Cover with rice and press down 10. Press about 3cm of rice over the fish, fold the cling film over and press down as much as you can, using another tin if you have one.

STEP 9
Tip it out like a sandcastle 11. Turn block of sushi onto a chopping board 12. Get a grown-up to cut into fingers, then remove the cling film.

STEP 10
TO MAKE SUSHI BALLS: Choose your topping 13. Get a small square of cling film and place a topping, like half a prawn or a small piece of smoked salmon, on it 14. Use damp hands to roll walnut-sized balls of rice and place on the topping.

STEP 11
Make into tight balls 15. Bring the corners of the cling film together and tighten into balls by twisting it up, then unwrap and serve.',
    'https://www.themealdb.com/images/media/meals/g046bb1663960946.jpg',
    'https://www.themealdb.com/images/media/meals/g046bb1663960946.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'300ml Sushi Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'100ml Rice wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'2 tbs Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'3 tbs Mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'1 tbs Rice wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'1 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0277', N'1 Cucumber');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0278',
    N'Ma Po Tofu',
    241,
    N'1. Add a small pinch of salt and sesame oil to minced beef 2. Mix well and set aside.
Mix 1 tablespoon of cornstarch with 2 and ½ tablespoons of water in a small bowl to make water starch.
Cut tofu into square cubes (around 2cms) 3. Bring a large amount of water to a boil and then add a pinch of salt 4. Slide the tofu in and cook for 1 minute 5. Move out and drain.
Get a wok and heat up around 2 tablespoons of oil, fry the minced meat until crispy 6. Transfer out beef out and leave the oil in.
Fry doubanjiang for 1 minute over slow fire and then add garlic, scallion white, ginger and fermented black beans to cook for 30 seconds until aroma 7. Then mix pepper flakes in.
Add water to the seasonings and bring to boil over high fire 8. Gently slide the tofu cubes 9. Add light soy sauce and beef.Slow the heat after boiling and then simmer for 6-8 minutes 10. Then add chopped garlic greens.
Stir the water starch and then pour half of the mixture to the simmering pot 11. Wait for around 30 seconds and then pour the other half 12. You can slightly taste the tofu and add pinch of salt if not salty enough 13. By the way, if you feel it is too spicy, add some sugar can milder the taste 14. But be carefully as the broth is very hot at this point.
Transfer out when almost all the seasonings stick to tofu cubes 15. Sprinkle Szechuan peppercorn powder (to taste)and chopped garlic greens if using.
Serve immediately with steamed rice.',
    'https://www.themealdb.com/images/media/meals/1525874812.jpg',
    'https://www.themealdb.com/images/media/meals/1525874812.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'450g Tofu');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'100g Minced Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1/2 tbs Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1 1/2 tsp Doubanjiang');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1/2 tsp Fermented Black Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1 tbs Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1/2 tsp Sichuan pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'400ml Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'2 chopped Scallions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'4 Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'2 cloves chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'4 sliced Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'2 1/2 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0278', N'1 tbs Cornstarch');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0279',
    N'Smoky Lentil Chili with Squash',
    323,
    N'1. Begin by roasting the squash 2. Slice it into thin crescents and drizzle with a little oil and sprinkle with sea salt 3. I added a fresh little sage I had in the fridge, but it’s unnecessary 4. Roast the squash a 205 C (400 F) for 20-30 minutes, flipping halfway through, until soft and golden 5. Let cool and chop into cubes.
Meanwhile, rinse the lentils and cover them with water 6. Bring them to the boil then turn down to a simmer and let cook (uncovered) for 20-30 minutes, or until tender 7. Drain and set aside.
While the lentils are cooking heat the 1 Tbsp 8. of oil on low in a medium pot 9. Add the onions and leeks and sauté for 5 or so minutes, or until they begin to soften 10. Add the garlic next along with the cumin and coriander, cooking for a few more minutes 11. Add the remaining spices – paprika, cinnamon, chilli, cocoa, Worcestershire sauce, salt, and oregano 12. Next add the can of tomatoes, the water or stock, and carrots 13. Let simmer, covered, for 20 minutes or until the veg is tender and the mixture has thickened up 14. You’ll need to check on the pot periodically for a stir and a top of of liquid if needed.
Add the lentils and chopped roasted squash 15. Let cook for 10 more minutes to heat through.
Serve with sliced jalapeno, lime wedges, cilantro, green onions, and cashew sour cream.

SIMPLE CASHEW SOUR CREAM

1 Cup Raw Unsalted Cashews
Pinch Sea Salt
1 tsp 16. Apple Cider Vinegar
Water

Bring some water to the boil, and use it to soak the cashews for at least four hours 17. Alternatively, you can use cold water and let the cashews soak overnight, but I’m forgetful/lazy, so often use the boil method which is much faster.
After the cashews have soaked, drain them and add to a high speed blender 18. Begin to puree, slowly adding about 1/2 cup fresh water, until a creamy consistency is reached 19. You may need to add less or more water to reach the desired consistency.
Add a pinch of sea salt and vinegar (or lemon juice).',
    'https://www.themealdb.com/images/media/meals/uwxqwy1483389553.jpg',
    'https://www.themealdb.com/images/media/meals/uwxqwy1483389553.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 tbls Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 chopped Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'4 tsp ground Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'2 tsp ground Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 tsp Smoked Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1/2 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 tsp Chili Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 tsp Cocoa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1/2 tsp Dried Oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 can Diced Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'3 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'3 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 1/2 cups Brown Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 tsp Sea Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 Small Squash');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 Cup Cashews');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0279', N'1 tsp Apple Cider Vinegar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0280',
    N'Fish pie',
    539,
    N'1. 01.Put the potatoes in a large pan of cold salted water and bring to the boil 2. Lower the heat, cover, then simmer gently for 15 minutes until tender 3. Drain, then return to the pan over a low heat for 30 seconds to drive off any excess water 4. Mash with 1 tbsp olive oil, then season.
02.Meanwhile put the milk in a large sauté pan, add the fish and bring to the boil 5. Remove from the heat, cover and stand for 3 minutes 6. Remove the fish (reserving the milk) and pat dry with kitchen paper, then gently flake into an ovenproof dish, discarding the skin and any bones.
03.Heat the remaining oil in a pan, stir in the flour and cook for 30 seconds 7. Gradually stir in 200-250ml of the reserved milk (discard the rest) 8. Grate in nutmeg, season, then bubble until thick 9. Stir in the cream.
04.Preheat the oven to 190°C/fan170°C/gas 5 10. Grate the artichokes and add to the dish with the leek, prawns and herbs 11. Stir the lemon zest and juice into the sauce, then pour over 12. Mix gently with a wooden spoon.
05.Spoon the mash onto the fish mixture, then use a fork to make peaks, which will crisp and brown as it cooks 13. Sprinkle over the cheese, then bake for 35-40 minutes until golden and bubbling 14. Serve with wilted greens.',
    'https://www.themealdb.com/images/media/meals/ysxwuq1487323065.jpg',
    'https://www.themealdb.com/images/media/meals/ysxwuq1487323065.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'900g Floury Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'2 tbsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'600ml Semi-skimmed Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'800g White Fish Fillets');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'1 tbsp Plain flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'Grating Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'3 tbsp Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'200g Jerusalem Artichokes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'1 finely sliced Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'200g peeled raw Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'Large handful Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'Handful Dill');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'Grated zest of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'25g grated Gruyère');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0280', N'Juice of 1 Lemon');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0281',
    N'Sugar Pie',
    410,
    N'1. Preheat oven to 350 degrees F (175 degrees C) 2. Grease a 9-inch pie dish.
Place the brown sugar and butter in a mixing bowl, and beat them together with an electric mixer until creamy and very well combined, without lumps 3. Beat in eggs, one at a time, incorporating the first egg before adding the next one 4. Add the vanilla extract and salt; beat the flour in, a little at a time, and then the milk, making a creamy batter 5. Pour the batter into the prepared pie dish.
Bake in the preheated oven for 35 minutes; remove pie, and cover the rim with aluminum foil to prevent burning 6. Return to oven, and bake until the middle sets and the top forms a crusty layer, about 15 more minutes 7. Let the pie cool to room temperature, then refrigerate for at least 1 hour before serving.',
    'https://www.themealdb.com/images/media/meals/yrstur1511816601.jpg',
    'https://www.themealdb.com/images/media/meals/yrstur1511816601.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'2 cups Brown Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'¼ cup Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'2 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'1 tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'½ cup Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0281', N'1 1/2 cups Milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0282',
    N'Rappie Pie',
    417,
    N'1. Preheat oven to 400 degrees F (200 degrees C) 2. Grease a 10x14x2-inch baking pan.
Heat margarine in a skillet over medium heat; stir in onion 3. Cook and stir until onion has softened and turned translucent, about 5 minutes 4. Reduce heat to low and continue to cook and stir until onion is very tender and dark brown, about 40 minutes more.
Bring chicken broth to a boil in a large pot; stir in chicken breasts, reduce heat, and simmer until chicken is no longer pink at the center, about 20 minutes 5. Remove from heat 6. Remove chicken breasts to a plate using a slotted spoon; reserve broth.
Juice potatoes with an electric juicer; place dry potato flesh into a bowl and discard juice 7. Stir salt and pepper into potatoes; stir in enough reserved broth to make the mixture the consistency of oatmeal 8. Set remaining broth aside.
Spread half of potato mixture evenly into the prepared pan 9. Lay cooked chicken breast evenly over potatoes; scatter caramelized onion evenly over chicken 10. Spread remaining potato mixture over onions and chicken to cover.
Bake in the preheated oven until golden brown, about 1 hour 11. Reheat chicken broth; pour over individual servings as desired.',
    'https://www.themealdb.com/images/media/meals/ruwpww1511817242.jpg',
    'https://www.themealdb.com/images/media/meals/ruwpww1511817242.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'2 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'4 qt Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'1.5kg Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'4kg Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'2 tbs Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0282', N'1tbsp Black Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0283',
    N'Mince Pies',
    477,
    N'1. To make the pastry, rub 225g cold, diced butter into 350g plain flour, then mix in 100g golden caster sugar and a pinch of salt.

Combine the pastry into a ball – don’t add liquid – and knead it briefly 2. The dough will be fairly firm, like shortbread dough 3. You can use the dough immediately, or chill for later.

Preheat the oven to 200C/gas 6/fan 180C 4. Line 18 holes of two 12-hole patty tins, by pressing small walnut-sized balls of pastry into each hole.

Spoon 280g mincemeat into the pies.

Take slightly smaller balls of pastry than before and pat them out between your hands to make round lids, big enough to cover the pies 5. Top the pies with their lids, pressing the edges gently together to seal – you don’t need to seal them with milk or egg as they will stick on their own 6. (The pies may now be frozen for up to 1 month).

Beat 1 small egg and brush the tops of the pies 7. Bake for 20 mins until golden 8. Leave to cool in the tin for 5 mins, then remove to a wire rack.

To serve, lightly dust with icing sugar.',
    'https://www.themealdb.com/images/media/meals/qe8pf51576795532.jpg',
    'https://www.themealdb.com/images/media/meals/qe8pf51576795532.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0283', N'225g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0283', N'350g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0283', N'100g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0283', N'280g Mincemeat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0283', N'1 small Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0283', N'Topping Icing Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0284',
    N'Pumpkin Pie',
    323,
    N'1. Place the pumpkin in a large saucepan, cover with water and bring to the boil 2. Cover with a lid and simmer for 15 mins or until tender 3. Drain pumpkin; let cool.
Heat oven to 180C/160C fan/gas 4 4. Roll out the pastry on a lightly floured surface and use it to line a 22cm loose-bottomed tart tin 5. Chill for 15 mins 6. Line the pastry with baking parchment and baking beans, then bake for 15 mins 7. Remove the beans and paper, and cook for a further 10 mins until the base is pale golden and biscuity 8. Remove from the oven and allow to cool slightly.
Increase oven to 220C/200C fan/gas 7 9. Push the cooled pumpkin through a sieve into a large bowl 10. In a separate bowl, combine the sugar, salt, nutmeg and half the cinnamon 11. Mix in the beaten eggs, melted butter and milk, then add to the pumpkin purée and stir to combine 12. Pour into the tart shell and cook for 10 mins, then reduce the temperature to 180C/160C fan/gas 4 13. Continue to bake for 35-40 mins until the filling has just set.
Leave to cool, then remove the pie from the tin 14. Mix the remaining cinnamon with the icing sugar and dust over the pie 15. Serve chilled.',
    'https://www.themealdb.com/images/media/meals/usuqtp1511385394.jpg',
    'https://www.themealdb.com/images/media/meals/usuqtp1511385394.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'750g Pumpkin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'350g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'Dusting Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'140g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'½ tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'½ tsp Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'2 Beaten Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'175g Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0284', N'1 tblsp Icing Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0285',
    N'Key Lime Pie',
    410,
    N'1. Heat the oven to 160C/fan 140C/gas 3 2. Whizz the biscuits to crumbs in a food processor (or put in a strong plastic bag and bash with a rolling pin) 3. Mix with the melted butter and press into the base and up the sides of a 22cm loose-based tart tin 4. Bake in the oven for 10 minutes 5. Remove and cool.
Put the egg yolks in a large bowl and whisk for a minute with electric beaters 6. Add the condensed milk and whisk for 3 minutes then add the zest and juice and whisk again for 3 minutes 7. Pour the filling into the cooled base then put back in the oven for 15 minutes 8. Cool then chill for at least 3 hours or overnight if you like.
When you are ready to serve, carefully remove the pie from the tin and put on a serving plate 9. To decorate, softly whip together the cream and icing sugar 10. Dollop or pipe the cream onto the top of the pie and finish with extra lime zest.',
    'https://www.themealdb.com/images/media/meals/qpqtuu1511386216.jpg',
    'https://www.themealdb.com/images/media/meals/qpqtuu1511386216.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'300g Digestive Biscuits');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'150g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'400g Condensed Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'3 Egg Yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'4 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'300ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'1 tbls Icing Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0285', N'to serve Lime');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0286',
    N'Three Fish Pie',
    538,
    N'1. Preheat the oven to 200C/400F/Gas 6 (180C fan).
Put the potatoes into a saucepan of cold salted water 2. Bring up to the boil and simmer until completely tender 3. Drain well and then mash with the butter and milk 4. Add pepper and taste to check the seasoning 5. Add salt and more pepper if necessary.
For the fish filling, melt the butter in a saucepan, add the leeks and stir over the heat 6. Cover with a lid and simmer gently for 10 minutes, or until soft 7. Measure the flour into a small bowl 8. Add the wine and whisk together until smooth.
Add the milk to the leeks, bring to the boil and then add the wine mixture 9. Stir briskly until thickened 10. Season and add the parsley and fish 11. Stir over the heat for two minutes, then spoon into an ovenproof casserole 12. Scatter over the eggs 13. Allow to cool until firm.
Spoon the mashed potatoes over the fish mixture and mark with a fork 14. Sprinkle with cheese.
Bake for 30-40 minutes, or until lightly golden-brown on top and bubbling around the edges.',
    'https://www.themealdb.com/images/media/meals/spswqs1511558697.jpg',
    'https://www.themealdb.com/images/media/meals/spswqs1511558697.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'1kg Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'Knob Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'Dash Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'50g Gruyere');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'75g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'2 sliced Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'75g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'150ml White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'568ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'2 tbs chopped Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'250g Salmon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'250g Haddock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'250g Smoked Haddock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0286', N'6 Eggs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0287',
    N'Minced Beef Pie',
    530,
    N'1. Preheat the oven to 200C/400F/Gas 6.
Heat the oil in a deep frying pan and fry the beef mince for 4-5 minutes, breaking it up with a wooden spoon as it browns.
Add the onion and cook for 2-3 minutes, then stir in the tomato purée and cook for 2-3 more minutes 2. Stir in the flour and cook for a further minute, then add the chopped mushrooms, the stout or beef stock and a couple of dashes of Worcestershire sauce 3. Bring to the boil, then reduce the heat, cover the pan with a lid and leave to simmer for 20 minutes 4. Set aside and leave to cool, then turn the meat mixture into a one litre pie dish.
Roll out the pastry on a floured work surface until it is slightly larger than the pie dish 5. Gently drape the pastry over the dish, pressing firmly onto the edges 6. Trim, then shape the edges into a fluted shape.
Cut some leaf shapes out of the pastry trimmings and decorate the top of the pie, sticking them to the pastry with the beaten egg yolk.
Make three or four slits in the pastry to allow the steam to escape, then brush the pie with the rest of the beaten egg yolk and bake in the oven for 20-25 minutes, or until golden-brown.
To serve, slice into wedges.',
    'https://www.themealdb.com/images/media/meals/xwutvy1511555540.jpg',
    'https://www.themealdb.com/images/media/meals/xwutvy1511555540.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'2 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'500g Minced Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'1 tbls Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'1 ½ tbsp Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'75g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'250ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'Dash Worcestershire Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'400g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0287', N'1 Egg Yolks');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0288',
    N'Choc Chip Pecan Pie',
    710,
    N'1. First, make the pastry 2. Tip the ingredients into a food processor with 1 /4 tsp salt 3. Blend until the mixture resembles breadcrumbs 4. Drizzle 2-3 tsp cold water into the funnel while the blade is running – the mixture should start to clump together 5. Tip onto a work surface and bring together, kneading briefly into a ball 6. Pat into a disc, wrap in cling film, and chill for at least 20 mins 7. Heat oven to 200C/180C fan/gas 6.

Remove the pastry from the fridge and leave at room temperature for 5 mins to soften 8. Flour the work surface, then unwrap the pastry and roll to a circle the thickness of a £1 coin 9. Use the pastry to line a deep, 23cm round fluted tin – mine was about 3cm deep 10. Press the pastry into the corners and up the sides, making sure there are no gaps 11. Leave 1cm pastry overhanging (save some of the pastry scraps for later) 12. Line with baking parchment (scrunch it up first to make it more pliable) and fill with baking beans 13. Blind-bake for 15-20 mins until the sides are set, then remove the parchment and beans and return to the oven for 5 mins until golden brown 14. Trim the pastry so it’s flush with the top of the tin – a small serrated knife is best for this 15. If there are any cracks, patch them up with the pastry scraps.

Meanwhile, weigh the butter, syrup and sugars into a pan, and add 1 /4 tsp salt 16. Heat until the butter has melted and the sugar dissolved, stirring until smooth 17. Remove from the heat and cool for 10 mins 18. Reduce oven to 160C/140C fan/gas 3.

Beat the eggs in a bowl 19. Add the syrup mixture, vanilla and pecans, and mix until well combined 20. Pour half the mixture into the tart case, scatter over half the chocolate chips, then cover with the remaining filling and chocolate chips 21. Bake on the middle shelf for 50-55 mins until set 22. Remove from the oven and leave to cool, then chill for at least 2 hrs before serving.',
    'https://www.themealdb.com/images/media/meals/rqvwxt1511384809.jpg',
    'https://www.themealdb.com/images/media/meals/rqvwxt1511384809.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'300g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'75g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'100g Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'1 tbls Icing Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'150g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'200ml Maple Syrup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'250g Light Brown Soft Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'100g Dark Brown Soft Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'4 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'1 tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'400g Pecan Nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0288', N'200g Dark Chocolate Chips');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0289',
    N'Lamb and Potato pie',
    690,
    N'1. Dust the meat with flour to lightly coat.
Heat enough vegetable oil in a large saucepan to fill the base, and fry the onion and meat until lightly browned 2. Season with salt and pepper.
Add the carrots, stock and more seasoning to taste.
Bring to the boil, cover and reduce the heat to a simmer 3. Simmer for at least an hour or until the meat is tender 4. Take your time cooking the meat, the longer you leave it to cook, the better the flavour will be.
Preheat the oven to 180C/350F/Gas 4.
Add the drained potato cubes to the lamb.
Turn the mixture into a pie dish or casserole and cover with the shortcrust pastry 5. Make three slits in the top of the pastry to release any steam while cooking.
Brush with beaten egg and bake for about 40 minutes, until the pastry is golden brown.
Serve.',
    'https://www.themealdb.com/images/media/meals/sxrpws1511555907.jpg',
    'https://www.themealdb.com/images/media/meals/sxrpws1511555907.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'500g Lamb Shoulder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'1 tbls Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'Dash Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'1 sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'2 sliced Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'350ml/12fl Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'500g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'450g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0289', N'To Glaze Eggs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0290',
    N'Beef and Oyster pie',
    650,
    N'1. Season the beef cubes with salt and black pepper 2. Heat a tablespoon of oil in the frying pan and fry the meat over a high heat 3. Do this in three batches so that you don’t overcrowd the pan, transferring the meat to a large flameproof casserole dish once it is browned all over 4. Add extra oil if the pan seems dry.
In the same pan, add another tablespoon of oil and cook the shallots for 4-5 minutes, then add the garlic and fry for 30 seconds 5. Add the bacon and fry until slightly browned 6. Transfer the onion and bacon mixture to the casserole dish and add the herbs.
Preheat the oven to 180C/350F/Gas 4.
Pour the stout into the frying pan and bring to the boil, stirring to lift any stuck-on browned bits from the bottom of the pan 7. Pour the stout over the beef in the casserole dish and add the stock 8. Cover the casserole and place it in the oven for 1½-2 hours, or until the beef is tender and the sauce is reduced.
Skim off any surface fat, taste and add salt and pepper if necessary, then stir in the cornflour paste 9. Put the casserole dish on the hob – don’t forget that it will be hot – and simmer for 1-2 minutes, stirring, until thickened 10. Leave to cool.
Increase the oven to 200C/400F/Gas 6 11. To make the pastry, put the flour and salt in a very large bowl 12. Grate the butter and stir it into the flour in three batches 13. Gradually add 325ml/11fl oz cold water – you may not need it all – and stir with a round-bladed knife until the mixture just comes together 14. Knead the pastry lightly into a ball on a lightly floured surface and set aside 250g/9oz for the pie lid.
Roll the rest of the pastry out until about 2cm/¾in larger than the dish you’re using 15. Line the dish with the pastry then pile in the filling, tucking the oysters in as well 16. Brush the edge of the pastry with beaten egg.
Roll the remaining pastry until slightly larger than your dish and gently lift over the filling, pressing the edges firmly to seal, then trim with a sharp knife 17. Brush with beaten egg to glaze 18. Put the dish on a baking tray and bake for 25-30 minutes, or until the pastry is golden-brown and the filling is bubbling.',
    'https://www.themealdb.com/images/media/meals/wrssvt1511556563.jpg',
    'https://www.themealdb.com/images/media/meals/wrssvt1511556563.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'900g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'3 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'3 Shallots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'125g Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'1 tbs chopped Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'330ml Stout');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'400ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'2 tbs Corn Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'8 Oysters');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'400g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'250g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0290', N'To Glaze Eggs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0291',
    N'McSinghs Scotch pie',
    680,
    N'1. Heat a large frying pan and toast the cumin seeds for a few minutes, then set aside 2. Heat the oil in the same pan and fry the onion, garlic, chilli, pepper and a good pinch of salt for around eight minutes, until there is no moisture left 3. Remove from the heat, stir in the toasted cumin seeds, ground mace (or nutmeg) and ground coriander 4. Leave to cool.
In a large bowl mix together the minced lamb, white pepper, fresh coriander, and the cooled spiced onion mixture until combined 5. Set aside, covered, in the fridge.
Preheat the oven to 200C/400F/Gas 6 and generously grease a 20cm/8in diameter loose-bottomed or springform round cake tin with lard.
To make the pastry, sift the flour and salt in a large bowl and make a well in the centre.
Put the milk, lard and 90ml/3fl oz of water in a saucepan and heat gently 6. When the lard has melted, increase the heat and bring to the boil.
Pour the boiling liquid into the flour, and use a wooden spoon to combine until cool enough to handle 7. Bring together into a ball.
Dust a work surface with flour and, working quickly, knead the dough briefly – it will be soft and moist 8. Set aside a third of the pastry and roll the rest out on a well-floured surface 9. Line the pie dish with the pastry, pressing it right up the sides until it pokes just over the top of the tin.
Add the filling into the pastry-lined tin bit by bit 10. As you reach the top, form a slight peak 11. Roll out the reserved pastry and top the pie with it 12. Pinch the edges to seal and trim the excess 13. Poke a hole in the top of the pie and insert a small tube made from aluminium foil to allow steam to escape.
Brush the top of the pie with a little beaten egg yolk, and bake in the preheated oven for 30 minutes (put a tray on the shelf below to catch any drips) 14. Then reduce the temperature to 160C/325F/Gas 3 and cook for a further 1¼ hours until golden-brown 15. Leave to cool completely before refrigerating for two hours, or overnight.
Run a knife around the edge of the pie, remove from the tin and serve with chutneys, salads or pickles.',
    'https://www.themealdb.com/images/media/meals/vssrtx1511557680.jpg',
    'https://www.themealdb.com/images/media/meals/vssrtx1511557680.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'2 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'1 tbs Rapeseed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'2 finely chopped Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'6 Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'3 finely chopped Green Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'1 finely chopped Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'1 tsp Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'2 tsp Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'1kg Lamb Mince');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'1 tsp Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'3 tbs Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'340g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'½ tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'90 ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'150g Lard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0291', N'Beaten Egg Yolks');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0292',
    N'Beef and Mustard Pie',
    640,
    N'1. Preheat the oven to 150C/300F/Gas 2.
Toss the beef and flour together in a bowl with some salt and black pepper.
Heat a large casserole until hot, add half of the rapeseed oil and enough of the beef to just cover the bottom of the casserole.
Fry until browned on each side, then remove and set aside 2. Repeat with the remaining oil and beef.
Return the beef to the pan, add the wine and cook until the volume of liquid has reduced by half, then add the stock, onion, carrots, thyme and mustard, and season well with salt and pepper.
Cover with a lid and place in the oven for two hours.
Remove from the oven, check the seasoning and set aside to cool 3. Remove the thyme.
When the beef is cool and you''re ready to assemble the pie, preheat the oven to 200C/400F/Gas 6.
Transfer the beef to a pie dish, brush the rim with the beaten egg yolks and lay the pastry over the top 4. Brush the top of the pastry with more beaten egg.
Trim the pastry so there is just enough excess to crimp the edges, then place in the oven and bake for 30 minutes, or until the pastry is golden-brown and cooked through.
For the green beans, bring a saucepan of salted water to the boil, add the beans and cook for 4-5 minutes, or until just tender.
Drain and toss with the butter, then season with black pepper.
To serve, place a large spoonful of pie onto each plate with some green beans alongside.',
    'https://www.themealdb.com/images/media/meals/sytuqu1511553755.jpg',
    'https://www.themealdb.com/images/media/meals/sytuqu1511553755.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'1kg Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'2 tbs Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'2 tbs Rapeseed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'200ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'400ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'1 finely sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'2 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'3 sprigs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'2 tbs Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'2 free-range Egg Yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'400g Puff Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'300g Green Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0292', N'pinch Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0293',
    N'Steak and Kidney Pie',
    570,
    N'1. Preheat the oven to 220C/425F/Gas 7
Heat the vegetable oil in a large frying pan, and brown the beef all over 2. (You may need to do this in batches.) Set aside, then brown the kidneys on both sides in the same pan 3. Add the onions and cook for 3-4 minutes.
Return the beef to the pan, sprinkle flour over and coat the meat and onions
Add the stock to the pan, stir well and bring to the boil.
Turn the heat down and simmer for 1½ hours without a lid 4. If the liquid evaporates too much, add more stock.
Remove from the heat 5. Add salt, pepper and Worcestershire sauce and allow to cool completely 6. Place the cooked meat mixture into a pie dish.
Roll out the pastry to 5mm/¼in thick and 5cm/2in larger than the dish you are using.
Using a rolling pin, lift the pastry and place it over the top of the pie dish 7. Trim and crimp the edges with your fingers and thumb.
Brush the surface with the beaten egg mixture and bake for 30-40 minutes until golden-brown and puffed.
Serve with creamy mash and steamed vegetables to soak up the gravy.',
    'https://www.themealdb.com/images/media/meals/qysyss1511558054.jpg',
    'https://www.themealdb.com/images/media/meals/qysyss1511558054.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'300g Puff Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'Beaten Egg White');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'Beaten Egg Yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'2 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'70 ml Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'200g Lamb Kidney');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'30g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'85 ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0293', N'Dash Worcestershire Sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0294',
    N'Strawberry Rhubarb Pie',
    410,
    N'1. Pie Crust:  In a food processor, place the flour, salt, and sugar and process until combined 2. Add the butter and process until the mixture resembles coarse

meal (about 15 seconds) 3. Pour 1/4 cup (60 ml) water in a slow, steady stream, through the feed tube until the dough just holds together when pinched 4. If necessary, add more water 5. Do not process more than 30 seconds.
Turn the dough onto your work surface and gather into a ball 6. Divide the dough in half, flattening each half into a disk, cover with plastic wrap, and refrigerate for about one hour before using 7. This will chill the butter and relax the gluten in the flour 8. After the dough has chilled sufficiently, remove one portion of the dough from the fridge and place it on a lightly floured surface 9. Roll the pastry into a 12 inch (30 cm) circle 10. (To prevent the pastry from sticking to the counter and to ensure uniform thickness, keep lifting up and turning the pastry a quarter turn as you roll (always roll from the center of the pastry outwards).)  Fold the dough in half and gently transfer to a 9 inch (23 cm) pie pan 11. Brush off any excess flour and trim any overhanging pastry to an edge of 1/2 inch (1.5 cm) 12. Refrigerate the pastry, covered with plastic wrap, while you make the filling 13. Remove the second round of pastry and roll it into a 13 inch (30 cm) circle 14. Using a pastry wheel or pizza cutter, cut the pastry into about 3/4 inch (2 cm) strips 15. Place the strips of pastry on a parchment paper-lined baking sheet, cover with plastic wrap, and place in the refrigerator for about 10 minutes 16. Make the Strawberry Rhubarb Filling: Place the cut strawberries and rhubarb in a large bowl 17. In a small bowl mix together the cornstarch, sugar, and ground cinnamon 18. Remove the chilled pie crust from the fridge 19. Sprinkle about 2 tablespoons of the sugar mixture over the bottom of the pastry crust 20. Add the remaining sugar mixture to the strawberries and rhubarb and gently toss to combine 21. Pour the fruit mixture into the prepared pie shell 22. Sprinkle the fruit with about 1 teaspoon of lemon juice and dot with 2 tablespoons of butter.

Remove the lattice pastry from the refrigerator and, starting at the center with the longest strips and working outwards, place half the strips, spacing about 1 inch (2.5 cm) apart, on top of the filling 23. (Use the shortest pastry strips at the outer edges.) Then, gently fold back, about halfway, every other strip of pastry 24. Take another strip of pastry and place it perpendicular on top of the first strips of pastry 25. Unfold the bottom strips of pastry and then fold back the strips that weren''t folded back the first time 26. Lay another strip of pastry perpendicular on top of the filling and then continue with the remaining strips 27. Trim the edges of the pastry strips, leaving a 1 inch (2.5 cm) overhang 28. Seal the edges of the pastry strips by folding them under the bottom pastry crust and flute the edges of the pastry 29. Brush the lattice pastry with milk and sprinkle with a little sugar 30. Cover and place in the refrigerator while you preheat the oven to 400 degrees F (205 degrees C) and place the oven rack in the lower third of the oven 31. Put a baking sheet, lined with aluminum foil, on the oven rack (to catch any spills.)

Place the pie plate on the hot baking sheet and bake the pie for about 35 minutes and then, if the edges of the pie are browning too much, cover with a foil ring 32. Continue to bake the pie for about another 10 minutes or until the crust is a golden brown color and the fruit juices begin to bubble.

Remove the pie from the oven and place on a wire rack to cool for several hours 33. Serve at room temperature with softly whipped cream or vanilla ice cream 34. Leftovers can be stored in the refrigerator for about 3 days 35. Reheat before serving 36. This pie can be frozen.

Makes one 9 inch (23 cm) pie.',
    'https://www.themealdb.com/images/media/meals/178z5o1585514569.jpg',
    'https://www.themealdb.com/images/media/meals/178z5o1585514569.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'350g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'2 tbs Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'1 cup Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'1/2 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'450g Rhubarb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'450g Strawberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'3 tbs Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'150g Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'1/4 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'1 tsp Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'2 tbs Unsalted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'2 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0294', N'Spinkling Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0295',
    N'Vegetable Shepherds Pie',
    479,
    N'1. Add Ingredients:

12 cups chopped mixed vegetables
1   cup chopped fresh mushrooms 
1   cup pearl onions

TOPPING:

Preheat oven to 450° 2. Bake potatoes on a foil-lined baking sheet until tender, about 45 minutes 3. Let cool slightly, then peel 4. Press potatoes through a ricer, food mill, or colander into a large bowl 5. Add butter; stir until well blended 6. Stir in milk 7. Season to taste with salt.

FILLING:

Soak dried porcini in 3 cups hot water; set aside 8. Combine lentils, 1 garlic clove, 1 tsp 9. salt, and 4 cups water in a medium saucepan 10. Bring to a boil; reduce heat and simmer, stirring occasionally, until lentils are tender but not mushy, 15–20 minutes 11. Drain lentils and discard garlic.

Heat 3 Tbsp 12. oil in a large heavy pot over medium heat 13. Add onions and cook, stirring occasionally, until soft, about 12 minutes 14. Add chopped garlic and cook for 1 minute 15. Stir in tomato paste 16. Cook, stirring constantly, until tomato paste is caramelized, 2–3 minutes.

Add bay leaves and wine; stir, scraping up any browned bits 17. Stir in porcini, slowly pouring porcini soaking liquid into pan but leaving any sediment behind 18. Bring to a simmer and cook until liquid is reduced by half, about 10 minutes 19. Stir in broth and cook, stirring occasionally, until reduced by half, about 45 minutes.

Strain mixture into a large saucepan and bring to a boil; discard solids in strainer 20. Stir cornstarch and 2 Tbsp 21. water in a small bowl to dissolve 22. Add cornstarch mixture; simmer until thickened, about 5 minutes 23. Whisk in miso 24. Season sauce with salt and pepper 25. Set aside.

Preheat oven to 450° 26. Toss vegetables and pearl onions with remaining 2 Tbsp 27. oil, 5 garlic cloves, and rosemary sprigs in a large bowl; season with salt and pepper 28. Divide between 2 rimmed baking sheets 29. Roast, stirring once, until tender, 20–25 minutes 30. Transfer garlic cloves to a small bowl; mash well with a fork and stir into sauce 31. Discard rosemary 32. DO AHEAD: Lentils, sauce, and vegetables can be made 1 day ahead 33. Cover separately; chill.
Arrange lentils in an even layer in a 3-qt 34. baking dish; set dish on a foil-lined rimmed baking sheet 35. Toss roasted vegetables with fresh mushrooms and chopped herbs; layer on top of lentils 36. Pour sauce over vegetables 37. Spoon potato mixture evenly over.

Bake until browned and bubbly, about 30 minutes 38. Let stand for 15 minutes before serving.',
    'https://www.themealdb.com/images/media/meals/w8umt11583268117.jpg',
    'https://www.themealdb.com/images/media/meals/w8umt11583268117.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'3 Lbs Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'3 Lbs Small Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'1/2 cup Salted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'1 oz Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'3/4 cup Brown Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'6 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'1 tsp Kosher Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'3 cups Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'2 tbsp Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N' Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N' Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'2 cups Dry White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'8 cups Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'2 tbsp Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'2 tsp Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N'2 sprigs Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N' Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N' Sage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0295', N' Chives');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0296',
    N'Chicken Ham and Leek Pie',
    598,
    N'1. Heat the chicken stock in a lidded saucepan 2. Add the chicken breast and bring to a low simmer 3. Cover with a lid and cook for 10 minutes 4. Remove the chicken breasts from the water with tongs and place on a plate 5. Pour the cooking liquor into a large jug.
Melt 25g/1oz of the butter in a large heavy-based saucepan over a low heat 6. Stir in the leeks and fry gently for two minutes, stirring occasionally until just softened 7. Add the garlic and cook for a further minute 8. Add the remaining butter and stir in the flour as soon as the butter has melted 9. Cook for 30 seconds, stirring constantly.
Slowly pour the milk into the pan, just a little at a time, stirring well between each adding 10. Gradually add 250ml/10fl oz of the reserved stock and the wine, if using, stirring until the sauce is smooth and thickened slightly 11. Bring to a gentle simmer and cook for 3 minutes.
Season the mixture, to taste, with salt and freshly ground black pepper 12. Remove from the heat and stir in the cream 13. Pour into a large bowl and cover the surface of the sauce with cling ilm to prevent a skin forming 14. Set aside to cool.
Preheat the oven to 200C/400F/Gas 6 15. Put a baking tray in the oven to heat.
For the pastry, put the flour and butter in a food processor and blend on the pulse setting until the mixture resembles fine breadcrumbs 16. With the motor running, add the beaten egg and water and blend until the mixture forms a ball 17. Portion off 250g/10oz of pastry for the lid.
Roll the remaining pastry out on a lightly floured surface, turning the pastry frequently until around 5mm/¼in thick and 4cm/1½in larger than the pie dish 18. Lift the pastry over the rolling pin and place it gently into the pie dish 19. Press the pastry firmly up the sides, making sure there are no air bubbles 20. Leave the excess pastry overhanging the sides.
Cut the chicken breasts into 3cm/1¼in pieces 21. Stir the chicken, ham and leeks into the cooled sauce 22. Pour the chicken filling into the pie dish 23. Brush the rim of the dish with beaten egg 24. Roll out the reserved pastry for the lid.
Cover the pie with the pastry lid and press the edges together firmly to seal 25. Trim any excess pastry.
Make a small hole in the centre of the pie with the tip of a knife 26. Glaze the top of the pie with beaten egg 27. Bake on the preheated tray in the centre of the oven for 35-40 minutes or until the pie is golden-brown all over and the filling is piping hot.',
    'https://www.themealdb.com/images/media/meals/xrrtss1511555269.jpg',
    'https://www.themealdb.com/images/media/meals/xrrtss1511555269.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'450ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'3 Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'75g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'2 sliced Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'50g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'200ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'3 tbs White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'150ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'150g Ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'spinkling Sea Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'350g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'200g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'1 Free-range Egg, Beaten');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'1 tbls Cold Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0296', N'1 Free-range Egg, Beaten');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0297',
    N'Pierogi (Polish Dumplings)',
    230,
    N'1. To prepare the sauerkraut filling, melt the butter in a skillet over medium heat 2. Stir in the onion, and cook until translucent, about 5 minutes 3. Add the drained sauerkraut and cook for an additional 5 minutes 4. Season to taste with salt and pepper, then remove to a plate to cool.

For the mashed potato filling, melt the butter in a skillet over medium heat 5. Stir in the onion, and cook until translucent, about 5 minutes 6. Stir into the mashed potatoes, and season with salt and white pepper.

To make the dough, beat together the eggs and sour cream until smooth 7. Sift together the flour, salt, and baking powder; stir into the sour cream mixture until dough comes together 8. Knead the dough on a lightly floured surface until firm and smooth 9. Divide the dough in half, then roll out one half to 1/8 inch thickness 10. Cut into 3 inch rounds using a biscuit cutter.

Place a small spoonful of the mashed potato filling into the center of each round 11. Moisten the edges with water, fold over, and press together with a fork to seal 12. Repeat procedure with the remaining dough and the sauerkraut filling.

Bring a large pot of lightly salted water to a boil 13. Add perogies and cook for 3 to 5 minutes or until pierogi float to the top 14. Remove with a slotted spoon.',
    'https://www.themealdb.com/images/media/meals/45xxr21593348847.jpg',
    'https://www.themealdb.com/images/media/meals/45xxr21593348847.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'2 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'1/3 cup Chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'1 1/2 cups Sauerkraut');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'3 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'1/2 cup Chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'2 cups Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'3 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'1 pot Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'3 cups Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'1/4 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0297', N'1 tbs Baking Powder');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0298',
    N'Cajun spiced fish tacos',
    404,
    N'1. Cooking in a cajun spice and cayenne pepper marinade makes this fish super succulent and flavoursome 2. Top with a zesty dressing and serve in a tortilla for a quick, fuss-free main that''s delightfully summery.

On a large plate, mix the cajun spice and cayenne pepper with a little seasoning and use to coat the fish all over.

Heat a little oil in a frying pan, add in the fish and cook over a medium heat until golden 3. Reduce the heat and continue frying until the fish is cooked through, about 10 minutes 4. Cook in batches if you don’t have enough room in the pan.

Meanwhile, prepare the dressing by combining all the ingredients with a little seasoning.
Soften the tortillas by heating in the microwave for 5-10 seconds 5. Pile high with the avocado, lettuce and spring onion, add a spoonful of salsa, top with large flakes of fish and drizzle over the dressing.',
    'https://www.themealdb.com/images/media/meals/uvuyxu1503067369.jpg',
    'https://www.themealdb.com/images/media/meals/uvuyxu1503067369.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'2 tbsp cajun');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 tsp cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'4 fillets white fish');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 tsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'8 flour tortilla');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 sliced avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'2 shredded little gem lettuce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'4 shredded Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 x 300ml salsa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 pot sour cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0298', N'1 clove finely chopped garlic');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0299',
    N'Crock Pot Chicken Baked Tacos',
    295,
    N'1. Put the uncooked chicken breasts in the crock pot 2. Pour the full bottle of salad dressing over the chicken 3. Sprinkle the rest of the ingredients over the top and mix them in a bit with a spoon.
Cover your crock pot with the lid and cook on high for 4 hours.
Remove all the chicken breasts from the crock pot and let cool.
Shred the chicken breasts and move to a glass bowl.
Pour most of the liquid over the shredded chicken.
FOR THE TACOS:
Make the guacamole sauce by mixing the avocado and green salsa together 4. Pour the guacamole mixture through a strainer until smooth and transfer to a squeeze bottle 5. Cut the tip off the lid of the squeeze bottle to make the opening more wide if needed.
Make the sour cream sauce by mixing the sour cream and milk together until you get a more liquid sour cream sauce 6. Transfer to a squeeze bottle.
In a 9x 13 glass baking dish, fill all 12+ tacos with a layer of refried beans, cooked chicken and shredded cheese.
Bake at 450 for 10-15 minutes just until the cheese is melted and bubbling.
Out of the oven top all the tacos with the sliced grape tomaotes, jalapeno and cilantro.
Finish with a drizzle of guacamole and sour cream.
Enjoy!',
    'https://www.themealdb.com/images/media/meals/ypxvwv1505333929.jpg',
    'https://www.themealdb.com/images/media/meals/ypxvwv1505333929.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'4 - 6 Chicken Breasts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'1 bottle Vinaigrette Dressing');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'1½ tablespoon Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'1 tablespoon Smoked Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'1 teaspoon Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'1 can Refried Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'12 Hard Taco Shells');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'2 cups Shredded Mexican Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'Halved Grape Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'Sliced and Seeded Jalapeno');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'Peeled and Sliced Avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'2 tablespoons Green Salsa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'3 tablespoons Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0299', N'1 tablespoon Milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0300',
    N'Chicken & mushroom Hotpot',
    588,
    N'1. Heat oven to 200C/180C fan/gas 6 2. Put the butter in a medium-size saucepan and place over a medium heat 3. Add the onion and leave to cook for 5 mins, stirring occasionally 4. Add the mushrooms to the saucepan with the onions.

Once the onion and mushrooms are almost cooked, stir in the flour – this will make a thick paste called a roux 5. If you are using a stock cube, crumble the cube into the roux now and stir well 6. Put the roux over a low heat and stir continuously for 2 mins – this will cook the flour and stop the sauce from having a floury taste.

Take the roux off the heat 7. Slowly add the fresh stock, if using, or pour in 500ml water if you’ve used a stock cube, stirring all the time 8. Once all the liquid has been added, season with pepper, a pinch of nutmeg and mustard powder 9. Put the saucepan back onto a medium heat and slowly bring it to the boil, stirring all the time 10. Once the sauce has thickened, place on a very low heat 11. Add the cooked chicken and vegetables to the sauce and stir well 12. Grease a medium-size ovenproof pie dish with a little butter and pour in the chicken and mushroom filling.

Carefully lay the potatoes on top of the hot-pot filling, overlapping them slightly, almost like a pie top.

Brush the potatoes with a little melted butter and cook in the oven for about 35 mins 13. The hot-pot is ready once the potatoes are cooked and golden brown.',
    'https://www.themealdb.com/images/media/meals/uuuspp1511297945.jpg',
    'https://www.themealdb.com/images/media/meals/uuuspp1511297945.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'100g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'40g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'1 Chicken Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'pinch Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'pinch Mustard Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'250g Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'2 Handfuls Sweetcorn');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'2 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0300', N'1 knob Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0301',
    N'Mushroom & Chestnut Rotolo',
    416,
    N'1. Soak the dried mushrooms in 350ml boiling water and set aside until needed 2. Blitz ¾ of the chestnuts with 150ml water until creamy 3. Roughly chop the remaining chestnuts.
Heat 2 tbsp olive oil in a large non-stick frying pan 4. Fry the shallots with a pinch of salt until softened, then add the garlic, chopped chestnuts and rosemary, and fry for 2 mins more 5. Add the wild mushrooms, 2 tbsp oil and some seasoning 6. Cook for 3 mins until they begin to soften 7. Drain and roughly chop the dried mushrooms (reserve the soaking liquid), then add those too, along with the soy sauce, and fry for 2 mins more.
Whisk the wine, reserved mushroom liquid and chestnut cream together to create a sauce 8. Season, then add half to the mushroom mixture in the pan and cook for 1 min until the sauce becomes glossy 9. Remove and discard the rosemary sprigs, then set the mixture aside.
Heat oven to 180C/160C fan/gas 4 10. Bring a large pan of salted water to the boil and get a large bowl of ice water ready 11. Drop the lasagne sheets into the boiling water for 2 mins or until pliable and a little cooked, then immediately plunge them into the cold water 12. Using your fingers, carefully separate the sheets and transfer to a clean tea towel 13. Spread a good spoonful of the sauce on the bottom two thirds of each sheet, then, rolling away from yourself, roll up the shorter ends 14. Cut each roll in half, then position the rolls of pasta cut-side up in a pie dish that you are happy to serve from at the table 15. If you have any mushroom sauce remaining after you’ve rolled up all the sheets, simply push it into some of the exposed rolls of pasta.
Pour the rest of the sauce over the top of the pasta, then bake for 10 mins or until the pasta no longer has any resistance when tested with a skewer.
Meanwhile, put the breadcrumbs, the last 2 tbsp olive oil, sage leaves and some seasoning in a bowl, and toss everything together 16. Scatter the rotolo with the crumbs and sage, then bake for another 10 mins, until the top is golden and the sage leaves are crispy 17. Leave to cool for 10 mins to allow the pasta to absorb the sauce, then drizzle with a little truffle oil, if you like, before taking your dish to the table.',
    'https://www.themealdb.com/images/media/meals/ssyqwr1511451678.jpg',
    'https://www.themealdb.com/images/media/meals/ssyqwr1511451678.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'30g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'240g Chestnuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'3 Challots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'3 sprigs Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'500g Wild Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'2 tblsp Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'125ml White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'350g Lasagne Sheets');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'4 tbsp Breadcrumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'1/2 handful Sage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0301', N'to serve Truffle Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0302',
    N'Mushroom soup with buckwheat',
    250,
    N'1. Chop the onion and garlic, slice the mushrooms and wash the buckwheat 2. Heat the oil and lightly sauté the onion 3. Add the mushrooms and the garlic and continue to sauté 4. Add the salt, vegetable seasoning, buckwheat and the bay leaf and cover with water 5. Simmer gently and just before it is completely cooked, add pepper, sour cream mixed with flour, the chopped parsley and vinegar to taste.',
    'https://www.themealdb.com/images/media/meals/1ngcbf1628770793.jpg',
    'https://www.themealdb.com/images/media/meals/1ngcbf1628770793.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'150g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'50g Buckwheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'4 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'40g Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'1tbsp Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'50 ml Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'Dash White Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0302', N'Top Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0303',
    N'Eggplant Adobo',
    169,
    N'1. 1.	Slice 1 lb 2. small Japanese or Italian eggplant (about 3) into quarters lengthwise, then cut crosswise into 2"-wide pieces 3. Place in a medium bowl 4. Add 1 Tbsp 5. sugar, 1 tsp 6. Diamond Crystal or ½ tsp 7. Morton kosher salt, and ½ tsp 8. freshly ground black pepper 9. Toss to evenly coat eggplant and let sit at room temperature at least 20 minutes and up to 2 hours.
2.	Peel and thinly slice 8 garlic cloves 10. Add 3 Tbsp 11. vegetable oil and half of garlic to a medium Dutch oven or other heavy pot 12. Cook over medium-high heat, stirring constantly with a wooden spoon, until light golden and crisp, about 5 minutes 13. Using a slotted spoon, transfer garlic chips to a plate; season lightly with salt.
3 14. Place 4 oz 15. ground pork in same pot and break up into small pieces with wooden spoon 16. Season with ¼ tsp 17. Diamond Crystal or Morton kosher salt and cook, undisturbed, until deeply browned underneath, about 5 minutes 18. Using a slotted spoon, transfer to another plate, leaving fat behind in the pot.
4 19. Place eggplant on a clean kitchen towel and blot away any moisture the salt has drawn out.
5 20. Working in batches and adding more oil if needed, cook eggplant in the same pot until lightly browned, about 3 minutes per side 21. Transfer to a plate with pork.
6 22. Pour 1½ cups of water into the pot and scrape up browned bits from the bottom with a wooden spoon 23. Add remaining garlic, 3 Tbsp 24. coconut vinegar or unseasoned rice vinegar, 2 Tbsp 25. soy sauce, 2 bay leaves, 1 tsp 26. freshly ground black pepper, and remaining 1 Tbsp 27. sugar 28. Bring to a simmer, then return pork and eggplant to pot 29. Reduce heat to medium-low, partially cover, and simmer until eggplant is tender and silky and sauce is reduced by half, 20–25 minutes 30. Taste and season with more salt and pepper and add a little more sugar if needed.
7 31. Top with garlic chips and serve with cooked white rice.',
    'https://www.themealdb.com/images/media/meals/y7h0lq1683208991.jpg',
    'https://www.themealdb.com/images/media/meals/y7h0lq1683208991.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'1 lb Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'2 tbs Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'1 tsp Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'1 whole Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'3 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'4 oz Ground Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'3 tbs Rice Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'2 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0303', N'2 Bay Leaf');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0304',
    N'Crispy Eggplant',
    53,
    N'1. Slice eggplant into 1 cm (0.4-inch) slices 2. Place them in a bowl and sprinkle them with salt 3. allow them to sit for 30 minutes to render some of their liquid and bitterness.
2 4. After 30 minutes wash eggplant slices from salt and pat dry with a kitchen towel.
3 5. In a large bowl/plate place breadcrumbs and sesame seeds 6. In another bowl beat 2 eggs with pinch salt and pepper.
4 7. Heal oil in a large skillet over high heat.
5 8. Dip eggplant slices in egg, then in crumbs, and place in hot oil 9. Fry 2 to 3 minutes on each side, or until golden brown 10. Drain on a paper towel',
    'https://www.themealdb.com/images/media/meals/c7lzrl1683208757.jpg',
    'https://www.themealdb.com/images/media/meals/c7lzrl1683208757.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'1 large Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'1 cup Breadcrumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'50g Sesame Seed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'2 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'To taste Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'To taste Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0304', N'For frying Vegetable Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0305',
    N'Grilled eggplant with coconut milk',
    100,
    N'1. Prepare the eggplants for grilling by pricking them all over with a fork 2. This is so it won’t burst during the grilling process as the natural water in it heats up.
2 3. Grill the eggplants, turning them over frequently to ensure even cooking 4. Grill until the skins are dark brown, even black and the eggplant is soft when you touch it.
3 5. Soak the grilled eggplant in a bowl of water to cool it down 6. Peel the skin off the eggplant 7. Place the whole eggplants in a shallow dish (my mom actually cuts the eggplant into small, bite-sized pieces).
 4 8. In a small mixing bowl, mix together the coconut milk or cream, lemon powder, salt and hot pepper 9. Mix until the lemon powder and salt dissolve 10. Taste, then adjust the amount of lemon powder, salt and hot pepper to your liking 11. Pour the mixture over the eggplant 12. Sprinkle the green onions over the eggplant and coconut milk 13. Stir gently to combine',
    'https://www.themealdb.com/images/media/meals/bopa2i1683209167.jpg',
    'https://www.themealdb.com/images/media/meals/bopa2i1683209167.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0305', N'6 Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0305', N'1 can Coconut Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0305', N'1 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0305', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0305', N'To taste Red Pepper Flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0305', N'4 Sticks Onions');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0306',
    N'Roasted Eggplant With Tahini, Pine Nuts, and Lentils',
    400,
    N'1. For the Lentils: Adjust oven rack to center position and preheat oven to 450°F to prepare for roasting eggplant 2. Meanwhile, heat 2 tablespoons olive oil in a medium saucepan over medium heat until shimmering 3. Add carrots, celery, and onion and cook, stirring, until softened but not browned, about 4 minutes 4. Add garlic and cook, stirring, until fragrant, about 30 seconds 5. Add lentils, bay leaves, stock or water, and a pinch of salt 6. Bring to a simmer, cover with the lid partially ajar, and cook until lentils are tender, about 30 minutes 7. (Top up with water if lentils are at any point not fully submerged.) Remove lid, stir in vinegar, and reduce until lentils are moist but not soupy 8. Season to taste with salt and pepper, cover, and keep warm until ready to serve.

2.
For the Eggplant: While lentils cook, cut each eggplant in half 9. Score flesh with the tip of a paring knife in a cross-hatch pattern at 1-inch intervals 10. Transfer to a foil-lined rimmed baking sheet, cut side up, and brush each eggplant half with 1 tablespoon oil, letting each brushstroke be fully absorbed before brushing with more 11. Season with salt and pepper 12. Place a rosemary sprig on top of each one 13. Transfer to oven and roast until completely tender and well charred, 25 to 35 minutes 14. Remove from oven and discard rosemary.

3.
To Serve: Heat 2 tablespoons olive oil and pine nuts in a medium skillet set over medium heat 15. Cook, tossing nuts frequently, until golden brown and aromatic, about 4 minutes 16. Transfer to a bowl to halt cooking 17. Stir half of parsley and rosemary into lentils and transfer to a serving platter 18. Arrange eggplant halves on top 19. Spread a few tablespoons of tahini sauce over each eggplant half and sprinkle with pine nuts 20. Sprinkle with remaining parsley and rosemary, drizzle with additional olive oil, and serve.',
    'https://www.themealdb.com/images/media/meals/ysqrus1487425681.jpg',
    'https://www.themealdb.com/images/media/meals/ysqrus1487425681.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 small cut into chunks Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 small stalks Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'1 medium finely diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'6 medium cloves sliced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'12 ounces (340g) Brown Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'4 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 teaspoons (10ml) Apple Cider Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'Pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 large Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'4 sprigs Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'1/4 cup Pine nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0306', N'2 tablespoons Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0307',
    N'Stovetop Eggplant With Harissa, Chickpeas, and Cumin Yogurt',
    420,
    N'1. Heat the oil in a 12-inch skillet over high heat until shimmering 2. Add the eggplants and lower the heat to medium 3. Season with salt and pepper as you rotate the eggplants, browning them on all sides 4. Continue to cook, turning regularly, until a fork inserted into the eggplant meets no resistance (you may have to stand them up on their fat end to finish cooking the thickest parts), about 20 minutes, lowering the heat and sprinkling water into the pan as necessary if the eggplants threaten to burn or smoke excessively.

2.
Mix the harissa, chickpeas and tomatoes together, then add to the eggplants 5. Cook until the tomatoes have blistered and broken down, about 5 minutes more 6. Season with salt and pepper and add water as necessary to thin to a saucy consistency 7. Meanwhile, combine the yogurt and cumin in a serving bowl 8. Season with salt and pepper.

3.
Top the eggplant mixture with the parsley, drizzle with more extra virgin olive oil, and serve with the yogurt on the side.',
    'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
    'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'4 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'6 small Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'½ tablespoon Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'1 can Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'2 cups halved Cherry Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'1 1/2 cups Greek yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'1 tablespoon Ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0307', N'½ cup Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0308',
    N'Cevapi Sausages',
    522,
    N'1. Place the ground meat in a bowl 2. Chop the onion very finely and grate the garlic cloves 3. Add to the bowl 4. Add the chopped parsley, all sorts of paprika, baking soda, dried breadcrumbs, water, Vegeta, salt, and pepper.
Mix well with the hand mixer fitted with the dough hooks 5. Cover the bowl with cling film/ plastic foil and leave to rest for 1 or 2 hours in the refrigerator.
Take portions of the meat mixture, about 50-55 g/ 1.7-1.9 oz/ ¼ cup portions, and form the cevapi 6. The rolls should be about as thick as your thumb and about 7-10 cm/ 3-4 inches long 7. I had 18 sausages 8. The recipe can be easily doubled.
Grill the cevapcici on the hot grill pan or on the barbecue for about 12-14 minutes, turning them several times in between, or until brown and cooked through 9. I checked by cutting one in the middle and then grilling the following batches for the same period of time.
Serve hot as suggested above 10. The cevapcici can be reheated in the oven at 180 degrees Celsius/ 350 degrees Fahrenheit for about 10 minutes or until heated through 11. Check one, if it is not hot enough, give the sausages a few more minutes.',
    'https://www.themealdb.com/images/media/meals/vc08jn1628769553.jpg',
    'https://www.themealdb.com/images/media/meals/vc08jn1628769553.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'500g Minced Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'250g Minced Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'4 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'3 tblsp chopped Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'1 tbs Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'3/4 teaspoon Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'2 tbs Breadcrumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'3 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'1 Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0308', N'1 tsp Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0309',
    N'Bean & Sausage Hotpot',
    895,
    N'1. In a large casserole, fry the sausages until brown all over – about 10 mins.

Add the tomato sauce, stirring well, then stir in the beans, treacle or sugar and mustard 2. Bring to the simmer, cover and cook for 30 mins 3. Great served with crusty bread or rice.',
    'https://www.themealdb.com/images/media/meals/vxuyrx1511302687.jpg',
    'https://www.themealdb.com/images/media/meals/vxuyrx1511302687.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0309', N'8 large Sausages');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0309', N'1 Jar Tomato Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0309', N'1200g Butter Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0309', N'1 tbls Black Treacle');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0309', N'1 tsp English Mustard');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0310',
    N'Crispy Sausages and Greens',
    455,
    N'1. Preheat the oven to 350° 2. Remove the stems from one bunch of Tuscan kale and tear the leaves into 1" pieces (mustard greens, collards, spinach, and chard are great, too) 3. Coarsely chop half a head of green cabbage 4. Combine the greens in a large baking dish and add 4 cloves of thinly sliced garlic 5. Adding some sliced onions and shiitake mushrooms at this point is optional, but highly recommended (I''ll sauté the onions and mushrooms in a cast iron baking dish right on the stove before adding to the greens) 6. Coat the greens with some olive oil and pour ½ cup chicken stock or broth over everything 7. Cover the dish with foil and bake until the greens are wilted, about 15 minutes 8. Remove foil and season with salt and pepper 9. Continue to bake until cabbage is tender, about 20-25 minutes more.

Meanwhile, heat a little olive oil in a large skillet over medium-high 10. Prick four sweet Italian sausages with a fork and cook until browned on all sides and cooked through, 10 to 12 minutes 11. When the greens are done, slice the sausage and toss into the greens with a splash of your favorite vinegar (I like sherry or red wine).',
    'https://www.themealdb.com/images/media/meals/st1ifa1583267248.jpg',
    'https://www.themealdb.com/images/media/meals/st1ifa1583267248.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'1  bunch Kale');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'8 Italian Fennel Sausages');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'1 Head chopped Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'8 Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'Sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'Sliced Shiitake Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N'1 cup Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N' Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0310', N' Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0311',
    N'Rigatoni with fennel sausage sauce',
    877,
    N'1. Heat a tablespoon of oil in a large saute pan for which you have a lid 2. Add the sausage pieces and fry on a medium-high heat for 10 minutes, stirring regularly, until golden-brown all over 3. Transfer the sausages to a plate, then add the onion and fennel to the hot pan and fry for 15 minutes, stirring once in a while, until soft and caramelised; if the pan goes a bit dry, add a teaspoon or so of extra oil 4. Stir in the paprika, garlic and half the fennel seeds, fry for two minutes more, then pour on the wine and boil for 30 seconds, to reduce by half 5. Add the tomatoes, sugar, 100ml water, the seared sausage and half a teaspoon of salt, cover and simmer for 30 minutes; remove the lid after 10 minutes, and cook until the sauce is thick and rich 6. Remove from the heat, stir through the olives and remaining fennel seeds and set aside until you’re ready to serve.

Bring a large pot of salted water to a boil, add the pasta and cook for 12-14 minutes (or according to the instructions on the packet), until al dente 7. Meanwhile, reheat the sauce 8. Drain the pasta, return it to the pot, stir in a tablespoon of oil, then divide between the bowls 9. Put all the pesto ingredients except the basil in the small bowl of a food processor 10. Add a tablespoon of water and blitz to a rough paste 11. Add the basil, then blitz until just combined (the pesto has a much better texture if the basil is not overblended).

Spoon over the ragù and top with a spoonful of pesto 12. Finish with a sprinkling of chopped fennel fronds, if you have any, and serve at once.',
    'https://www.themealdb.com/images/media/meals/qtqvys1468573168.jpg',
    'https://www.themealdb.com/images/media/meals/qtqvys1468573168.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'2½ tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'6 cut into 1.5cm-thick slices Italian fennel sausages');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'1 large peeled and chopped onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'1 trimmed and roughly chopped; reserve any fronds to garnish fennel bulb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'½ tsp smoky paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'1 clove, peeled and sliced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'2 tsp lightly toasted and then gently crushed fennel seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'100ml red wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'400g tinned chopped tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'½ tsp caster sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'50g cut in half lengthways pitted black olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'500g rigatoni');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'30g roughly crumbled into 0.5cm pieces pecorino');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'1  rinsed and patted dry anchovy fillet');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'1 clove, peeled and crushed garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'60ml olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0311', N'50g torn basil leaves');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0312',
    N'Broccoli & Stilton soup',
    213,
    N'1. Heat the rapeseed oil in a large saucepan and then add the onions 2. Cook on a medium heat until soft 3. Add a splash of water if the onions start to catch.

Add the celery, leek, potato and a knob of butter 4. Stir until melted, then cover with a lid 5. Allow to sweat for 5 minutes 6. Remove the lid.

Pour in the stock and add any chunky bits of broccoli stalk 7. Cook for 10 – 15 minutes until all the vegetables are soft.

Add the rest of the broccoli and cook for a further 5 minutes 8. Carefully transfer to a blender and blitz until smooth 9. Stir in the stilton, allowing a few lumps to remain 10. Season with black pepper and serve.',
    'https://www.themealdb.com/images/media/meals/tvvxpv1511191952.jpg',
    'https://www.themealdb.com/images/media/meals/tvvxpv1511191952.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'2 tblsp Rapeseed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 finely chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 sliced Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 medium Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 knob Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 litre hot Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'1 Head chopped Broccoli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0312', N'140g Stilton Cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0313',
    N'Honey Balsamic Chicken with Crispy Broccoli & Potatoes',
    540,
    N'1. 2 Servings

1 2. Preheat oven to 425 degrees 3. Wash and dry all produce 4. Cut potatoes into 1/2-inch-thick wedges 5. Toss on one side of a baking sheet with a drizzle of oil, salt, and pepper 6. (For 4 servings, spread potatoes out across entire sheet.) Roast on top rack for 5 minutes (we''ll add the broccoli then) 7. 2 8. Meanwhile, cut broccoli florets into bite-size pieces, if necessary 9. Peel and finely chop garlic 10. In a small microwave-safe bowl, combine 1 TBSP olive oil (2 TBSP for 4 servings) and half the garlic 11. Microwave until garlic sizzles, 30 seconds 12. 3 13. Once potatoes have roasted 5 minutes, remove sheet from oven and add broccoli to empty side; carefully toss with garlic oil, salt, and pepper 14. (For 4 servings, add broccoli to a second sheet.) Continue roasting until potatoes and broccoli are browned and crispy, 15-20 minutes more 15. 4 16. While veggies roast, pat chicken dry with paper towels; season all over with salt and pepper 17. Heat a drizzle of oil in a large pan over medium-high heat 18. Add chicken and cook until browned and cooked through, 5-6 minutes per side 19. (If chicken browns too quickly, reduce heat to medium.) Turn off heat; set chicken aside to rest 20. Wash out pan 21. 5 22. Heat pan used for chicken over medium-high heat 23. Add a drizzle of oil and remaining garlic; cook until fragrant, 30 seconds 24. Stir in vinegar, honey, stock concentrate, and 1/4 cup water (1/3 cup for 4 servings) 25. Simmer until thick and glossy, 2-3 minutes 26. Remove from heat and stir in 1 TBSP butter (2 TBSP for 4) 27. Season with salt and pepper 28. 6 29. Return chicken to pan and turn to coat in glaze 30. Divide chicken, broccoli, and potatoes between plates 31. Spoon any remaining glaze over chicken and serve',
    'https://www.themealdb.com/images/media/meals/kvbotn1581012881.jpg',
    'https://www.themealdb.com/images/media/meals/kvbotn1581012881.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'5 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'1 Broccoli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'2 Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N' Balsamic Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N' Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N' Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'1 tbsp Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'1 tbsp Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0313', N'1 tbsp Olive Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0314',
    N'Brie wrapped in prosciutto & brioche',
    560,
    N'1. Mix the flour, 1 tsp salt, caster sugar, yeast, milk and eggs together in a mixer using the dough attachment for 5 mins until the dough is smooth 2. Add the butter and mix for a further 4 mins on medium speed 3. Scrape the dough bowl and mix again for 1 min 4. Place the dough in a container, cover with cling film and leave in the fridge for at least 6 hrs before using.
Wrap the Brie in the prosciutto and set aside 5. Turn out the dough onto a lightly floured surface 6. Roll into a 25cm circle 7. Place the wrapped Brie in the middle of the circle and fold the edges in neatly 8. Put the parcel onto a baking tray lined with baking parchment and brush with beaten egg 9. Chill in the fridge for 30 mins, then brush again with beaten egg and chill for a further 30 mins 10. Leave to rise for 1 hr at room temperature 11. Heat oven to 200C/180C fan/gas 6, then bake for 22 mins 12. Serve warm.',
    'https://www.themealdb.com/images/media/meals/qqpwsy1511796276.jpg',
    'https://www.themealdb.com/images/media/meals/qqpwsy1511796276.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'375g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'50g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'7g Yeast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'75g Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'3 Large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'To Glaze Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'180g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'250g Brie');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0314', N'8 slices Prosciutto');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0315',
    N'Tahini Lentils',
    264,
    N'1. In a jug, mix the tahini with the zest and juice of the lemon and 50ml of cold water to make a runny dressing 2. Season to taste, then set aside.
Heat the oil in a wok or large frying pan over a medium-high heat 3. Add the red onion, along with a pinch of salt, and fry for 2 mins until starting to soften and colour 4. Add the garlic, pepper, green beans and courgette and fry for 5 min, stirring frequently.
Tip in the kale, lentils and the tahini dressing 5. Keep the pan on the heat for a couple of mins, stirring everything together until the kale is wilted and it’s all coated in the creamy dressing.',
    'https://www.themealdb.com/images/media/meals/vpxyqt1511464175.jpg',
    'https://www.themealdb.com/images/media/meals/vpxyqt1511464175.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'50g Tahini');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'zest and juice of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'2 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'1 chopped Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'1 clove peeled crushed Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'1 thinly sliced Yellow Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'200g Green Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'1 sliced Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'100g shredded Kale');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0315', N'250g pack Lentils');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0317',
    N'French Lentils With Garlic and Thyme',
    514,
    N'1. Place a large saucepan over medium heat and add oil 2. When hot, add chopped vegetables and sauté until softened, 5 to 10 minutes.
Add 6 cups water, lentils, thyme, bay leaves and salt 3. Bring to a boil, then reduce to a fast simmer.
Simmer lentils until they are tender and have absorbed most of the water, 20 to 25 minutes 4. If necessary, drain any excess water after lentils have cooked 5. Serve immediately, or allow them to cool and reheat later.
For a fuller taste, use some chicken stock and reduce the water by the same amount.',
    'https://www.themealdb.com/images/media/meals/vwwspt1487394060.jpg',
    'https://www.themealdb.com/images/media/meals/vwwspt1487394060.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'3 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'1 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'2 1/4 cups French Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'1 teaspoon Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'3 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'1 tablespoon Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0317', N'2 sticks Celery');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0319',
    N'Salmon Prawn Risotto',
    468,
    N'1. Melt the butter in a thick-based pan and gently cook the onion without colour until it is soft.
Add the rice and stir to coat all the grains in the butter
Add the wine and cook gently stirring until it is absorbed
Gradually add the hot stock, stirring until each addition is absorbed 2. Keep stirring until the rice is tender
Season with the lemon juice and zest, and pepper to taste 3. (there will probably be sufficient saltiness from the salmon to not need to add salt) Stir gently to heat through
Serve scattered with the Parmesan and seasonal vegetables.
Grill the salmon and gently place onto the risotto with the prawns and asparagus',
    'https://www.themealdb.com/images/media/meals/xxrxux1503070723.jpg',
    'https://www.themealdb.com/images/media/meals/xxrxux1503070723.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'50g/2oz butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'1 finely chopped onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'150g rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'125ml white wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'1 litre hot vegetable stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'The juice and zest of one lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'240g large King Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'150g salmon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'100g tips blanched briefly in boiling water asparagus');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0319', N'50g shavings Parmesan');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0320',
    N'Lamb Biryani',
    860,
    N'1. Grind the cashew, poppy seeds and cumin seeds into a smooth paste, using as little water as possible 2. Set aside 3. Deep fry the sliced onions when it is hot 4. Don’t overcrowd the oil 5. When the onions turn light brown, remove from oil and drain on paper towel 6. The fried onion will crisp up as it drains 7. Also fry the cashewnuts till golden brown 8. Set aside.

Wash the rice and soak in water for twenty minutes.
Meanwhile, take a big wide pan, add oil in medium heat, add the sliced onions, add the blended paste, to it add the green chillies, ginger garlic paste and garlic and fry for a minute.
Then add the tomatoes and sauté them well till they are cooked and not mushy.

Then to it add the red chilli powder, biryani powder, mint, coriander leaves and sauté them well.
Add the yogurt and mix well 9. I always move the skillet away from the heat when adding yogurt which prevents it from curdling.

Now after returning the skillet back to the stove, add the washed lamb and salt and ½ cup water and mix well 10. Cook for 1 hour and cook it covered in medium low heat or put it in a pressure cooker for 6 whistles 11. If the water is not drained totally, heat it by keeping it open.

Take another big pan, add thrice the cup of rice you use, and boil it 12. When it is boiling high, add the rice, salt and jeera and mix well 13. After 7 minutes exact or when the rice is 80% done 14. Switch off and drain the rice.

Now, the layering starts 15. To the lamb, pat and level it 16. Add the drained hot rice on the top of it 17. Garnish with fried onions, ghee, mint, coriander leaves and saffron dissolved in milk.

Cover the dish and bake in a 350f oven for 15 minutes or till the cooked but not mushy 18. Or cook in the stove medium heat for 12 minutes and lowest heat for 5 minutes 19. And switch off 20. Mix and serve hot!
Notes
1 21. If you are cooking in oven, do make sure to cook in a big oven safe pan and cover it tight and then keep in oven for the final step.
2 22. You can skip biryani masala if you don’t have and add just garam masala (1 tsp and red chilli powder – 3 tsp instead of 1 tsp)
3 23. If it is spicy in the end, squeeze some lemon, it will reduce the heat and enhance the flavors also.',
    'https://www.themealdb.com/images/media/meals/xrttsx1487339558.jpg',
    'https://www.themealdb.com/images/media/meals/xrttsx1487339558.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'12 Cashew nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'½ tbsp Khus khus');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'½ tbsp Cumin seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'3 sliced thinly Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'2 tsp Ginger garlic paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'4 whole Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'Leaves Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'Leaves Cilantro');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'½ tsp dissolved in ½ cup warm milk Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'2 tbsp Ghee');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'2 Cups Basmati rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'½ cup Full fat yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'1 tbsp Cumin Seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'½ Bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'1 thin piece Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'3 Cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'2 Cardamom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'1 lb Lamb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'1 tsp Red Chilli powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0320', N'1 tbsp Biryani masala');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0321',
    N'Roast fennel and aubergine paella',
    504,
    N'1. 1 Put the fennel, aubergine, pepper and courgette in a roasting tray 2. Add a glug of olive oil, season with salt and pepper and toss around to coat the veggies in the oil 3. Roast in the oven for 20 minutes, turning a couple of times until the veg are pretty much cooked through and turning golden.

2 Meanwhile, heat a paella pan or large frying pan over a low– medium heat and add a glug of olive oil 4. Sauté the onion for 8–10 minutes until softened 5. Increase the heat to medium and stir in the rice, paprika and saffron 6. Cook for around 1 minute to start toasting the rice, then add the white wine 7. Reduce by about half before stirring in two-thirds of the stock 8. Reduce to a simmer and cook for 10 minutes without a lid, stirring a couple of times.

3 Stir in the peas, add some seasoning, then gently mix in the roasted veg 9. Pour over the remaining stock, arrange the lemon wedges on top and cover with a lid or some aluminium foil 10. Cook for a further 10 minutes.

4 To ensure you get the classic layer of toasted rice at the bottom of the pan, increase the heat to high until you hear a slight crackle 11. Remove from the heat and sit for 5 minutes before sprinkling over the parsley and serving.',
    'https://www.themealdb.com/images/media/meals/1520081754.jpg',
    'https://www.themealdb.com/images/media/meals/1520081754.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'6 small Baby Aubergine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'4 small Fennel');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'1 thinly sliced Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'1 medium Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'1 finely chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'300g Paella Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'1 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'pinch Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'200ml White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'700ml Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'100g Frozen Peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'1 chopped Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'Handful Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0321', N'pinch Black Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0322',
    N'Shawarma',
    658,
    N'1. Combine the marinade ingredients in a large ziplock bag (or bowl).
Add the chicken and use your hands to make sure each piece is coated 2. If using a ziplock bag, I find it convenient to close the bag then massage the bag to disperse the rub all over each chicken piece.
Marinate overnight or up to 24 hours.
Combine the Yoghurt Sauce ingredients in a bowl and mix 3. Cover and put in the fridge until required (it will last for 3 days in the fridge).
Heat grill/BBQ (or large heavy based pan on stove) on medium high 4. You should not need to oil it because the marinade has oil in it and also thigh fillets have fat 5. But if you are worried then oil your hotplate/grill 6. (See notes for baking)
Place chicken on the grill and cook the first side for 4 to 5 minutes until nicely charred, then turn and cook the other side for 3 to 4 minutes (the 2nd side takes less time).
Remove chicken from the grill and cover loosely with foil 7. Set aside to rest for 5 minutes.
TO SERVE
Slice chicken and pile onto platter alongside flatbreads, Salad and the Yoghurt Sauce.
To make a wrap, get a piece of flatbread and smear with Yoghurt Sauce 8. Top with a bit of lettuce and tomato and Chicken Shawarma 9. Roll up and enjoy!',
    'https://www.themealdb.com/images/media/meals/kcv6hj1598733479.jpg',
    'https://www.themealdb.com/images/media/meals/kcv6hj1598733479.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 kg Chicken Thighs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 tbs Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 tbs Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 tbs Cardamom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 tsp Cayenne Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'2 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'2 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'3 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 cup Greek Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'1 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'Splash Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'Sliced Lettuce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'Sliced Tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0322', N'6 Pita Bread');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0323',
    N'Spring onion and prawn empanadas',
    432,
    N'1. STEP 1

To make the dough, rub the butter into the flour and then add the egg white and half the yolk (keep the rest), vinegar, a pinch of salt and enough cold water to make a soft dough 2. Knead on a floured surface until smooth and then wrap and rest for 30 minutes.

STEP 2

Heat the oven to 180c/fan 160c/gas 4 3. Trim the green ends of the spring onions and then finely slice the rest 4. Heat a little oil in a pan and fry them gently until soft but not browned 5. Add the chilli and garlic, stir and then add the prawns and cook until they are opaque 6. Season well 7. Scoop out the prawns and bubble the juices until they thicken, then add back the prawns.

STEP 3

Divide the empanada dough into eight balls and roll out to thin circles on a floured surface 8. Put some filling on one half of the dough, sprinkle the feta on top and fold the other half over 9. Trim the edge and then fold and crimp the dough together so the empanada is tightly sealed, put it on an oiled baking sheet either on its side or sitting on its un-crimped edge like a cornish pasty 10. Repeat with the remaining dough and mixture 11. Mix the leftover egg yolk with a splash of water and brush the top of the empanadas.

STEP 4

Bake for 30 minutes or until golden and slightly crisp around the edges.',
    'https://www.themealdb.com/images/media/meals/1c5oso1614347493.jpg',
    'https://www.themealdb.com/images/media/meals/1c5oso1614347493.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'1  bunch Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'Dash Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'1 finely sliced Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'1 clove Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'350g Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'75g Feta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'15g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'250g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'1 Seperated Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0323', N'1/2 tsp White Wine Vinegar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0324',
    N'Traditional Croatian Goulash',
    496,
    N'1. Clean the meat from the veins if there are some and cut it into smaller pieces, 3 × 3 cm 2. Marinate the meat in the mustard and spices and let it sit in the refrigerator for one hour
Heat one tablespoon of pork fat or vegetable oil in a pot and fry the meat on all sides until it gets browned 3. Once the meat is cooked, transfer it to a plate and add another tablespoon of fat to the pot
Cut the onions very fine, peel the carrots and shred it using a grater 4. Cook the onions and carrots over low heat for 15 minutes 5. You can salt the vegetables a little to make them soften faster
Once the vegetables have browned and become slightly mushy, add the meat and bay leaves and garlic 6. Pour over with wine and simmer for 10-15 minutes to allow the alcohol to evaporate 7. Now is the right time to add 2/3 the amount of liquid
Cover the pot and cook over low heat for an hour, stirring occasionally 8. After the first hour, pour over the rest of the water or stock and cook for another 30-45 minutes
Allow the stew to cool slightly and serve it with a sprinkle of chopped parsley and few slices of fresh hot pepper if you like to spice it up a bit
Slice ​​some fresh bread, season the salad and simply enjoying these wonderful flavors',
    'https://www.themealdb.com/images/media/meals/n1hcou1628770088.jpg',
    'https://www.themealdb.com/images/media/meals/n1hcou1628770088.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'500g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'2 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'200ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'2 Litres Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'3 tbs Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'1tbsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'1/2 tsp Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'1/2 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0324', N'2 tbs Vegetable Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0325',
    N'Moussaka',
    504,
    N'1. Heat the grill to high 2. Brown the beef in a deep ovenproof frying pan over a high heat for 5 mins 3. Meanwhile, prick the aubergine with a fork, then microwave on High for 3-5 mins until soft 4. Mix the yogurt, egg and parmesan together, then add a little seasoning.

Stir the tomatoes, purée and potatoes in with the beef with some seasoning and heat through 5. Smooth the surface of the beef mixture with the back of a spoon, then slice the cooked aubergine and arrange on top 6. Pour the yogurt mixture over the aubergines, smooth out evenly, then grill until the topping has set and turned golden.',
    'https://www.themealdb.com/images/media/meals/ctg8jd1585563097.jpg',
    'https://www.themealdb.com/images/media/meals/ctg8jd1585563097.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'500g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'1 large Aubergine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'150g Greek Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'1 beaten Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'3 tbs Parmesan');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'400g Tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'4 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0325', N'350g Potatoes');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0326',
    N'Poutine',
    418,
    N'1. Heat oil in a deep fryer or deep heavy skillet to 365°F (185°C).
Warm gravy in saucepan or microwave.
Place the fries into the hot oil, and cook until light brown, about 5 minutes.
Remove to a paper towel lined plate to drain.
Place the fries on a serving platter, and sprinkle the cheese over them.
Ladle gravy over the fries and cheese, and serve immediately.',
    'https://www.themealdb.com/images/media/meals/uuyrrx1487327597.jpg',
    'https://www.themealdb.com/images/media/meals/uuyrrx1487327597.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0326', N'Dash Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0326', N'1 Can Beef Gravy');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0326', N'5 thin cut Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0326', N'2 cups Cheese Curds');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0327',
    N'Pork Cassoulet',
    566,
    N'1. Heat oven to 140C/120C fan/gas 1 2. Put a large ovenproof pan (with a tight-fitting lid) on a high heat 3. Add your fat and diced meat, cook for a few mins to seal the edges, giving it a quick stir to cook evenly 4. Reduce the heat to low, add the sliced onion, whole garlic cloves, carrot and fennel seeds, and cook gently to soften the veg for a few mins.
Pour over the red wine vinegar, scraping any meaty bits off the bottom of the pan 5. Add the stock, tomato purée, and half the rosemary and parsley 6. Bring to the boil and simmer for 10 mins, then season, cover with a lid and put into the oven for 2 hrs, removing the lid for the final hour of cooking 7. Stir occasionally and add the beans with 30 mins to go.
Remove the pan from the oven and heat the grill 8. Scatter the top with the remaining herbs and breadcrumbs, drizzle a little oil over the top, and return to the oven for 5-10 mins, until the breadcrumbs are golden 9. Serve with crusty bread and green veg.',
    'https://www.themealdb.com/images/media/meals/wxuvuv1511299147.jpg',
    'https://www.themealdb.com/images/media/meals/wxuvuv1511299147.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'4 tbsp Goose Fat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'350g Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'1 large Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'10 Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'1 thinly sliced Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'1 tsp Fennel Seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'2 tblsp Red Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'600ml Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'1 tblsp Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'2 sticks Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'Handful Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'400g Haricot Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'2 tblsp Breadcrumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'drizzle Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'to serve Bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0327', N'to serve Broccoli');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0328',
    N'Spaghetti alla Carbonara',
    473,
    N'1. STEP 1
Put a large saucepan of water on to boil.

STEP 2
Finely chop the 100g pancetta, having first removed any rind 2. Finely grate 50g pecorino cheese and 50g parmesan and mix them together.

STEP 3
Beat the 3 large eggs in a medium bowl and season with a little freshly grated black pepper 3. Set everything aside.

STEP 4
Add 1 tsp salt to the boiling water, add 350g spaghetti and when the water comes back to the boil, cook at a constant simmer, covered, for 10 minutes or until al dente (just cooked).

STEP 5
Squash 2 peeled plump garlic cloves with the blade of a knife, just to bruise it.

STEP 6
While the spaghetti is cooking, fry the pancetta with the garlic 4. Drop 50g unsalted butter into a large frying pan or wok and, as soon as the butter has melted, tip in the pancetta and garlic.

STEP 7
Leave to cook on a medium heat for about 5 minutes, stirring often, until the pancetta is golden and crisp 5. The garlic has now imparted its flavour, so take it out with a slotted spoon and discard.

STEP 8
Keep the heat under the pancetta on low 6. When the pasta is ready, lift it from the water with a pasta fork or tongs and put it in the frying pan with the pancetta 7. Don’t worry if a little water drops in the pan as well (you want this to happen) and don’t throw the pasta water away yet.

STEP 9
Mix most of the cheese in with the eggs, keeping a small handful back for sprinkling over later.

STEP 10
Take the pan of spaghetti and pancetta off the heat 8. Now quickly pour in the eggs and cheese 9. Using the tongs or a long fork, lift up the spaghetti so it mixes easily with the egg mixture, which thickens but doesn’t scramble, and everything is coated.

STEP 11
Add extra pasta cooking water to keep it saucy (several tablespoons should do it) 10. You don’t want it wet, just moist 11. Season with a little salt, if needed.

STEP 12
Use a long-pronged fork to twist the pasta on to the serving plate or bowl 12. Serve immediately with a little sprinkling of the remaining cheese and a grating of black pepper 13. If the dish does get a little dry before serving, splash in some more hot pasta water and the glossy sauciness will be revived.',
    'https://www.themealdb.com/images/media/meals/llcbn01574260722.jpg',
    'https://www.themealdb.com/images/media/meals/llcbn01574260722.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0328', N'320g Spaghetti');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0328', N'6 Egg Yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0328', N'As required Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0328', N'150g Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0328', N'50g Pecorino');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0328', N'As required Black Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0329',
    N'Chicken Quinoa Greek Salad',
    528,
    N'1. Cook the quinoa following the pack instructions, then rinse in cold water and drain thoroughly.

Meanwhile, mix the butter, chilli and garlic into a paste 2. Toss the chicken fillets in 2 tsp of the olive oil with some seasoning 3. Lay in a hot griddle pan and cook for 3-4 mins each side or until cooked through 4. Transfer to a plate, dot with the spicy butter and set aside to melt.

Next, tip the tomatoes, olives, onion, feta and mint into a bowl 5. Toss in the cooked quinoa 6. Stir through the remaining olive oil, lemon juice and zest, and season well 7. Serve with the chicken fillets on top, drizzled with any buttery chicken juices.',
    'https://www.themealdb.com/images/media/meals/k29viq1585565980.jpg',
    'https://www.themealdb.com/images/media/meals/k29viq1585565980.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'225g Quinoa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'1 chopped Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'1 clove finely chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'400g Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'Handful Black Olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'1 chopped Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'100g Feta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'Chopped Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0329', N'Juice of 1/2 Lemon');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0330',
    N'Stuffed Bell Peppers with Quinoa and Black Beans',
    561,
    N'1. 1 2. Preheat your oven to 375°F (190°C) 3. Lightly grease a 9x13-inch baking dish or a similar-sized casserole dish.
2 4. Place the bell pepper halves in the prepared baking dish, cut side up 5. Bake for 15-20 minutes, or until slightly softened.
3 6. While the bell peppers are baking, prepare the filling 7. In a large skillet, heat the olive oil over medium heat 8. Add the chopped onion, and cook for 3-4 minutes, until softened 9. Add the garlic, and cook for another 1 minute, until fragrant.
4 10. Stir in the cooked quinoa, black beans, corn, diced tomatoes, ground cumin, chili powder, smoked paprika, salt, and pepper 11. Cook for 5-7 minutes, until heated through 12. Remove the skillet from heat, and stir in 1 cup of the shredded cheese, if using.
5 13. Remove the bell peppers from the oven, and carefully stuff each pepper half with the quinoa and black bean mixture 14. Top the stuffed peppers with the remaining 1/2 cup of shredded cheese, if using.
6 15. Return the stuffed peppers to the oven, and bake for another 15-20 minutes, until the cheese is melted and the peppers are tender.
7 16. Remove from the oven, and allow the stuffed peppers to cool for 5 minutes before serving 17. Garnish with fresh chopped cilantro.',
    'https://www.themealdb.com/images/media/meals/b66myb1683207208.jpg',
    'https://www.themealdb.com/images/media/meals/b66myb1683207208.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'4 whole Green Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 tablespoon Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 small finely diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 cups Quinoa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 can Black Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 cup Sweetcorn');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 can Diced Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 teaspoon Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'½ tsp Chili Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'½ tsp Smoked Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'To taste Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'To taste Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'1 1/2 cup Shredded Mexican Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0330', N'Chopped Cilantro');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0331',
    N'Salmon Avocado Salad',
    582,
    N'1. Season the salmon, then rub with oil 2. Mix the dressing ingredients together 3. Halve, stone, peel and slice the avocados 4. Halve and quarter the cucumber lengthways, then cut into slices 5. Divide salad, avocado and cucumber between four plates, then drizzle with half the dressing.

Heat a non-stick pan 6. Add the salmon and fry for 3-4 mins on each side until crisp but still moist inside 7. Put a salmon fillet on top of each salad and drizzle over the remaining dressing 8. Serve warm.',
    'https://www.themealdb.com/images/media/meals/1549542994.jpg',
    'https://www.themealdb.com/images/media/meals/1549542994.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'400g Salmon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'3 Avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'1 Cucumber');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'400g Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'4 tbs Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'zest and juice of 1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'2 tsp Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0331', N'3 tbs Olive Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0332',
    N'Chocolate Avocado Mousse',
    155,
    N'1. 1 2. Blend all the mousse ingredients together in your food processor until smooth 3. Add the cacao powder first and, as you blend, have all the ingredients to hand in order to adjust the ratios slightly as the size of avocados and bananas varies so much 4. The perfect ratio in order to avoid the dish tasting too much of either is to use equal amounts of both.

2 5. Taste and add a few drops of stevia if you feel you need more sweetness.

3 6. Fill little cups or shot glasses with the mousse, sprinkle with the cacao powder or nibs and serve.

Tip If you don’t have a frozen banana to hand you can just use a normal one and then chill the mousse before serving for a cooling dessert.',
    'https://www.themealdb.com/images/media/meals/uttuxy1511382180.jpg',
    'https://www.themealdb.com/images/media/meals/uttuxy1511382180.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'1 Banana');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'3 tbsp Cacao');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'1 Avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'2 tblsp Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'1 tsp Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'1 tsp Vanilla');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'2 tbsp Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0332', N'pinch Sea Salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0333',
    N'Skillet Apple Pork Chops with Roasted Sweet Potatoes & Zucchini',
    732,
    N'1. Serves 2


1 2. Adjust racks to top and middle positions and preheat oven to 450 degrees 3. Wash and dry all produce 4. Dice sweet potatoes into 1/2-inch pieces 5. Toss on a baking sheet with a drizzle of oil, salt, and pepper 6. Roast on top rack for 12 minutes (we''ll roast the zucchini then) 7. 2 8. Meanwhile, halve and core apple; thinly slice into half-moons 9. Peel and finely chop garlic 10. Quarter lemon 11. Trim and halve zucchini lengthwise; cut crosswise into 1/2-inch-thick half-moons 12. Toss on a second baking sheet with a drizzle of oil and a pinch of salt and pepper 13. Set aside 14. 3 15. Pat pork dry with paper towels and season all over with salt and pepper 16. Heat a drizzle of oil in a large pan over medium-high heat 17. Add pork and cook until browned and cooked through, 4-5 minutes per side 18. Turn off heat; transfer to a plate 19. 4 20. Once sweet potatoes have roasted 12 minutes, transfer baking sheet with zucchini to middle rack and continue roasting until both veggies are browned and softened, 12-15 minutes more 21. 5 22. Meanwhile, melt 1 TBSP butter (2 TBSP for 4 servings) in pan used for pork over medium-high heat 23. Add apple and season with salt and pepper 24. Cook, scraping up any browned bits from bottom of pan, until apple is slightly softened, 2-3 minutes 25. Add garlic; cook until fragrant, 30 seconds 26. Add 1/z cup water (3/4 cup for 4), stock concentrate, and 11/2 tsp sugar (3 tsp for 4) 27. Cook, stirring, until sauce has thickened and apple is very tender, 3-5 minutes 28. Season with salt and pepper 29. 6 30. Remove pan with apple from heat; stir in 1 TBSP butter (2 TBSP for 4 servings) and a squeeze of lemon juice 31. Divide pork, zucchini, and sweet potatoes between plates 32. Top pork with glazed apple sauce 33. Top zucchini with a squeeze of lemon juice',
    'https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg',
    'https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'2 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'1 Apples');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'2 Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'1 Zucchini');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'1 Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'1 tbsp Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'1 1/2 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0333', N'2 tbsp Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0334',
    N'Ma Po Tofu',
    246,
    N'1. Add a small pinch of salt and sesame oil to minced beef 2. Mix well and set aside.
Mix 1 tablespoon of cornstarch with 2 and ½ tablespoons of water in a small bowl to make water starch.
Cut tofu into square cubes (around 2cms) 3. Bring a large amount of water to a boil and then add a pinch of salt 4. Slide the tofu in and cook for 1 minute 5. Move out and drain.
Get a wok and heat up around 2 tablespoons of oil, fry the minced meat until crispy 6. Transfer out beef out and leave the oil in.
Fry doubanjiang for 1 minute over slow fire and then add garlic, scallion white, ginger and fermented black beans to cook for 30 seconds until aroma 7. Then mix pepper flakes in.
Add water to the seasonings and bring to boil over high fire 8. Gently slide the tofu cubes 9. Add light soy sauce and beef.Slow the heat after boiling and then simmer for 6-8 minutes 10. Then add chopped garlic greens.
Stir the water starch and then pour half of the mixture to the simmering pot 11. Wait for around 30 seconds and then pour the other half 12. You can slightly taste the tofu and add pinch of salt if not salty enough 13. By the way, if you feel it is too spicy, add some sugar can milder the taste 14. But be carefully as the broth is very hot at this point.
Transfer out when almost all the seasonings stick to tofu cubes 15. Sprinkle Szechuan peppercorn powder (to taste)and chopped garlic greens if using.
Serve immediately with steamed rice.',
    'https://www.themealdb.com/images/media/meals/1525874812.jpg',
    'https://www.themealdb.com/images/media/meals/1525874812.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'450g Tofu');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'100g Minced Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1/2 tbs Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1 1/2 tsp Doubanjiang');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1/2 tsp Fermented Black Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1 tbs Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1/2 tsp Sichuan pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'400ml Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'2 chopped Scallions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'4 Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'2 cloves chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'4 sliced Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'2 1/2 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0334', N'1 tbs Cornstarch');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0335',
    N'Chickpea Fajitas',
    427,
    N'1. Heat oven to 200C/180C fan/gas 6 and line a baking tray with foil 2. Drain the chickpeas, pat dry and tip onto the prepared baking tray 3. Add the oil and paprika, toss to coat, then roast for 20-25 mins until browned and crisp, shaking halfway through cooking.

Meanwhile, put the tomatoes and onion in a small bowl with the vinegar and set aside to pickle 4. Put the avocado in another bowl and mash with a fork, leaving some larger chunks 5. Stir in the lime juice and season well 6. Mix the soured cream with the harissa and set aside until ready to serve.

Heat a griddle pan until nearly smoking 7. Add the tortillas , one at a time, charring each side until hot with griddle lines 8. Put everything on the table and build the fajitas : spread a little of the harissa cream over the tortilla, top with roasted chickpeas, guacamole, pickled salsa and coriander, if you like 9. Serve with the lime wedges for squeezing over.',
    'https://www.themealdb.com/images/media/meals/tvtxpq1511464705.jpg',
    'https://www.themealdb.com/images/media/meals/tvtxpq1511464705.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'400g Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'1 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'pinch Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'2 small cut chunks Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'1 finely sliced Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'2 tsp Red Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'1 Avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'Juice of 1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'Chopped Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'100g Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'2 tsp Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'4 Corn Tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0335', N'to serve Coriander');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0336',
    N'Stovetop Eggplant With Harissa, Chickpeas, and Cumin Yogurt',
    419,
    N'1. Heat the oil in a 12-inch skillet over high heat until shimmering 2. Add the eggplants and lower the heat to medium 3. Season with salt and pepper as you rotate the eggplants, browning them on all sides 4. Continue to cook, turning regularly, until a fork inserted into the eggplant meets no resistance (you may have to stand them up on their fat end to finish cooking the thickest parts), about 20 minutes, lowering the heat and sprinkling water into the pan as necessary if the eggplants threaten to burn or smoke excessively.

2.
Mix the harissa, chickpeas and tomatoes together, then add to the eggplants 5. Cook until the tomatoes have blistered and broken down, about 5 minutes more 6. Season with salt and pepper and add water as necessary to thin to a saucy consistency 7. Meanwhile, combine the yogurt and cumin in a serving bowl 8. Season with salt and pepper.

3.
Top the eggplant mixture with the parsley, drizzle with more extra virgin olive oil, and serve with the yogurt on the side.',
    'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
    'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'4 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'6 small Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'½ tablespoon Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'1 can Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'2 cups halved Cherry Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'1 1/2 cups Greek yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'1 tablespoon Ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0336', N'½ cup Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0337',
    N'Tahini Lentils',
    263,
    N'1. In a jug, mix the tahini with the zest and juice of the lemon and 50ml of cold water to make a runny dressing 2. Season to taste, then set aside.
Heat the oil in a wok or large frying pan over a medium-high heat 3. Add the red onion, along with a pinch of salt, and fry for 2 mins until starting to soften and colour 4. Add the garlic, pepper, green beans and courgette and fry for 5 min, stirring frequently.
Tip in the kale, lentils and the tahini dressing 5. Keep the pan on the heat for a couple of mins, stirring everything together until the kale is wilted and it’s all coated in the creamy dressing.',
    'https://www.themealdb.com/images/media/meals/vpxyqt1511464175.jpg',
    'https://www.themealdb.com/images/media/meals/vpxyqt1511464175.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'50g Tahini');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'zest and juice of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'2 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'1 chopped Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'1 clove peeled crushed Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'1 thinly sliced Yellow Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'200g Green Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'1 sliced Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'100g shredded Kale');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0337', N'250g pack Lentils');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0338',
    N'Smoky Lentil Chili with Squash',
    546,
    N'1. Begin by roasting the squash 2. Slice it into thin crescents and drizzle with a little oil and sprinkle with sea salt 3. I added a fresh little sage I had in the fridge, but it’s unnecessary 4. Roast the squash a 205 C (400 F) for 20-30 minutes, flipping halfway through, until soft and golden 5. Let cool and chop into cubes.
Meanwhile, rinse the lentils and cover them with water 6. Bring them to the boil then turn down to a simmer and let cook (uncovered) for 20-30 minutes, or until tender 7. Drain and set aside.
While the lentils are cooking heat the 1 Tbsp 8. of oil on low in a medium pot 9. Add the onions and leeks and sauté for 5 or so minutes, or until they begin to soften 10. Add the garlic next along with the cumin and coriander, cooking for a few more minutes 11. Add the remaining spices – paprika, cinnamon, chilli, cocoa, Worcestershire sauce, salt, and oregano 12. Next add the can of tomatoes, the water or stock, and carrots 13. Let simmer, covered, for 20 minutes or until the veg is tender and the mixture has thickened up 14. You’ll need to check on the pot periodically for a stir and a top of of liquid if needed.
Add the lentils and chopped roasted squash 15. Let cook for 10 more minutes to heat through.
Serve with sliced jalapeno, lime wedges, cilantro, green onions, and cashew sour cream.

SIMPLE CASHEW SOUR CREAM

1 Cup Raw Unsalted Cashews
Pinch Sea Salt
1 tsp 16. Apple Cider Vinegar
Water

Bring some water to the boil, and use it to soak the cashews for at least four hours 17. Alternatively, you can use cold water and let the cashews soak overnight, but I’m forgetful/lazy, so often use the boil method which is much faster.
After the cashews have soaked, drain them and add to a high speed blender 18. Begin to puree, slowly adding about 1/2 cup fresh water, until a creamy consistency is reached 19. You may need to add less or more water to reach the desired consistency.
Add a pinch of sea salt and vinegar (or lemon juice).',
    'https://www.themealdb.com/images/media/meals/uwxqwy1483389553.jpg',
    'https://www.themealdb.com/images/media/meals/uwxqwy1483389553.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 tbls Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 chopped Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'4 tsp ground Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'2 tsp ground Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 tsp Smoked Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1/2 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 tsp Chili Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 tsp Cocoa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1/2 tsp Dried Oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 can Diced Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'3 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'3 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 1/2 cups Brown Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 tsp Sea Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 Small Squash');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 Cup Cashews');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0338', N'1 tsp Apple Cider Vinegar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0339',
    N'French Lentils With Garlic and Thyme',
    514,
    N'1. Place a large saucepan over medium heat and add oil 2. When hot, add chopped vegetables and sauté until softened, 5 to 10 minutes.
Add 6 cups water, lentils, thyme, bay leaves and salt 3. Bring to a boil, then reduce to a fast simmer.
Simmer lentils until they are tender and have absorbed most of the water, 20 to 25 minutes 4. If necessary, drain any excess water after lentils have cooked 5. Serve immediately, or allow them to cool and reheat later.
For a fuller taste, use some chicken stock and reduce the water by the same amount.',
    'https://www.themealdb.com/images/media/meals/vwwspt1487394060.jpg',
    'https://www.themealdb.com/images/media/meals/vwwspt1487394060.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'3 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'1 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'2 1/4 cups French Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'1 teaspoon Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'3 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'1 tablespoon Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0339', N'2 sticks Celery');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0340',
    N'Roasted Eggplant With Tahini, Pine Nuts, and Lentils',
    649,
    N'1. For the Lentils: Adjust oven rack to center position and preheat oven to 450°F to prepare for roasting eggplant 2. Meanwhile, heat 2 tablespoons olive oil in a medium saucepan over medium heat until shimmering 3. Add carrots, celery, and onion and cook, stirring, until softened but not browned, about 4 minutes 4. Add garlic and cook, stirring, until fragrant, about 30 seconds 5. Add lentils, bay leaves, stock or water, and a pinch of salt 6. Bring to a simmer, cover with the lid partially ajar, and cook until lentils are tender, about 30 minutes 7. (Top up with water if lentils are at any point not fully submerged.) Remove lid, stir in vinegar, and reduce until lentils are moist but not soupy 8. Season to taste with salt and pepper, cover, and keep warm until ready to serve.

2.
For the Eggplant: While lentils cook, cut each eggplant in half 9. Score flesh with the tip of a paring knife in a cross-hatch pattern at 1-inch intervals 10. Transfer to a foil-lined rimmed baking sheet, cut side up, and brush each eggplant half with 1 tablespoon oil, letting each brushstroke be fully absorbed before brushing with more 11. Season with salt and pepper 12. Place a rosemary sprig on top of each one 13. Transfer to oven and roast until completely tender and well charred, 25 to 35 minutes 14. Remove from oven and discard rosemary.

3.
To Serve: Heat 2 tablespoons olive oil and pine nuts in a medium skillet set over medium heat 15. Cook, tossing nuts frequently, until golden brown and aromatic, about 4 minutes 16. Transfer to a bowl to halt cooking 17. Stir half of parsley and rosemary into lentils and transfer to a serving platter 18. Arrange eggplant halves on top 19. Spread a few tablespoons of tahini sauce over each eggplant half and sprinkle with pine nuts 20. Sprinkle with remaining parsley and rosemary, drizzle with additional olive oil, and serve.',
    'https://www.themealdb.com/images/media/meals/ysqrus1487425681.jpg',
    'https://www.themealdb.com/images/media/meals/ysqrus1487425681.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 small cut into chunks Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 small stalks Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'1 medium finely diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'6 medium cloves sliced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'12 ounces (340g) Brown Lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'4 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 teaspoons (10ml) Apple Cider Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'Pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 large Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'4 sprigs Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'1/4 cup Pine nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0340', N'2 tablespoons Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0341',
    N'Cabbage Soup (Shchi)',
    281,
    N'1. Add the butter to a large Dutch oven or other heavy-duty pot over medium heat 2. When the butter has melted, add the onion and sauté until translucent.
Add the cabbage, carrot, and celery 3. Sauté until the vegetables begin to soften, stirring frequently, about 3 minutes.
Add the bay leaf and vegetable stock and bring to a boil over high heat 4. Reduce the heat to low and simmer, covered, until the vegetables are crisp-tender, about 15 minutes.
Add the potatoes and bring it back to a boil over high heat 5. Reduce the heat to low and simmer, covered, until the potatoes are tender, about 10 minutes.
Add the tomatoes (or undrained canned tomatoes) and bring the soup back to a boil over high heat 6. Reduce the heat to low and simmer, uncovered, for 5 minutes 7. Season to taste with salt and pepper.
emove and discard the bay leaf from the pot.
Serve topped with fresh sour cream and fresh dill.',
    'https://www.themealdb.com/images/media/meals/60oc3k1699009846.jpg',
    'https://www.themealdb.com/images/media/meals/60oc3k1699009846.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'3 tbs Unsalted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'1 large Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'1 medium Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'1 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'1 Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'8 cups Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'2 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'2 large Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'Garnish Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0341', N'Garnish Dill');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0342',
    N'Golabki (cabbage roll)',
    450,
    N'1. Bring a large pot of lightly salted water to a boil 2. Place cabbage head into water, cover pot, and cook until cabbage leaves are slightly softened enough to remove from head, 3 minutes 3. Remove cabbage from pot and let cabbage sit until leaves are cool enough to handle, about 10 minutes.

Remove 18 whole leaves from the cabbage head, cutting out any thick tough center ribs 4. Set whole leaves aside 5. Chop the remainder of the cabbage head and spread it in the bottom of a casserole dish.

Melt butter in a large skillet over medium-high heat 6. Cook and stir onion in hot butter until tender, 5 to 10 minutes 7. Cool.

Stir onion, beef, pork, rice, garlic, 1 teaspoon salt, and 1/4 teaspoon pepper together in a large bowl.

Preheat oven to 350 degrees F (175 degrees C).

Place about 1/2 cup beef mixture on a cabbage leaf 8. Roll cabbage around beef mixture, tucking in sides to create an envelope around the meat 9. Repeat with remaining leaves and meat mixture 10. Place cabbage rolls in a layer atop the chopped cabbage in the casserole dish; season rolls with salt and black pepper.

Whisk tomato soup, tomato juice, and ketchup together in a bowl 11. Pour tomato soup mixture over cabbage rolls and cover dish wish aluminum foil.

Bake in the preheated oven until cabbage is tender and meat is cooked through, about 1 hour.',
    'https://www.themealdb.com/images/media/meals/q8sp3j1593349686.jpg',
    'https://www.themealdb.com/images/media/meals/q8sp3j1593349686.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1 Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'2 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1 lb Ground Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1/2 lb Ground Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1 1/2 cups Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1 tsp Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'1/4 tsp Black Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0342', N'3 cans Tomato Puree');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0343',
    N'Corned Beef and Cabbage',
    600,
    N'1. 1

Place corned beef in large pot or Dutch oven and cover with water 2. Add the spice packet that came with the corned beef 3. Cover pot and bring to a boil, then reduce to a simmer 4. Simmer approximately 50 minutes per pound or until tender.

2

Add whole potatoes and peeled and cut carrots, and cook until the vegetables are almost tender 5. Add cabbage and cook for 15 more minutes 6. Remove meat and let rest 15 minutes.

3

Place vegetables in a bowl and cover 7. Add as much broth (cooking liquid reserved in the Dutch oven or large pot) as you want 8. Slice meat across the grain.',
    'https://www.themealdb.com/images/media/meals/xb97a81583266727.jpg',
    'https://www.themealdb.com/images/media/meals/xb97a81583266727.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0343', N'3 Lbs Beef Brisket');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0343', N'10 Small Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0343', N'5 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0343', N'1 head Cabbage');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0344',
    N'Pumpkin Pie',
    350,
    N'1. Place the pumpkin in a large saucepan, cover with water and bring to the boil 2. Cover with a lid and simmer for 15 mins or until tender 3. Drain pumpkin; let cool.
Heat oven to 180C/160C fan/gas 4 4. Roll out the pastry on a lightly floured surface and use it to line a 22cm loose-bottomed tart tin 5. Chill for 15 mins 6. Line the pastry with baking parchment and baking beans, then bake for 15 mins 7. Remove the beans and paper, and cook for a further 10 mins until the base is pale golden and biscuity 8. Remove from the oven and allow to cool slightly.
Increase oven to 220C/200C fan/gas 7 9. Push the cooled pumpkin through a sieve into a large bowl 10. In a separate bowl, combine the sugar, salt, nutmeg and half the cinnamon 11. Mix in the beaten eggs, melted butter and milk, then add to the pumpkin purée and stir to combine 12. Pour into the tart shell and cook for 10 mins, then reduce the temperature to 180C/160C fan/gas 4 13. Continue to bake for 35-40 mins until the filling has just set.
Leave to cool, then remove the pie from the tin 14. Mix the remaining cinnamon with the icing sugar and dust over the pie 15. Serve chilled.',
    'https://www.themealdb.com/images/media/meals/usuqtp1511385394.jpg',
    'https://www.themealdb.com/images/media/meals/usuqtp1511385394.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'750g Pumpkin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'350g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'Dusting Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'140g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'½ tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'½ tsp Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'2 Beaten Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'175g Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0344', N'1 tblsp Icing Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0346',
    N'Grilled eggplant with coconut milk',
    200,
    N'1. Prepare the eggplants for grilling by pricking them all over with a fork 2. This is so it won’t burst during the grilling process as the natural water in it heats up.
2 3. Grill the eggplants, turning them over frequently to ensure even cooking 4. Grill until the skins are dark brown, even black and the eggplant is soft when you touch it.
3 5. Soak the grilled eggplant in a bowl of water to cool it down 6. Peel the skin off the eggplant 7. Place the whole eggplants in a shallow dish (my mom actually cuts the eggplant into small, bite-sized pieces).
 4 8. In a small mixing bowl, mix together the coconut milk or cream, lemon powder, salt and hot pepper 9. Mix until the lemon powder and salt dissolve 10. Taste, then adjust the amount of lemon powder, salt and hot pepper to your liking 11. Pour the mixture over the eggplant 12. Sprinkle the green onions over the eggplant and coconut milk 13. Stir gently to combine',
    'https://www.themealdb.com/images/media/meals/bopa2i1683209167.jpg',
    'https://www.themealdb.com/images/media/meals/bopa2i1683209167.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0346', N'6 Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0346', N'1 can Coconut Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0346', N'1 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0346', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0346', N'To taste Red Pepper Flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0346', N'4 Sticks Onions');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0347',
    N'Croatian lamb peka',
    550,
    N'1. Preheat oven to 200°C fan / 220°C / 425°F / Gas mark 7
If you have not bought diced lamb, cut your lamb shoulder or leg into large chunks and place to one side.
Chunks of chopped lamb of a red chopping board
Make oil marinade -
Mix 80ml of olive oil in a bowl with garlic puree, sundried tomato puree ,black pepper and salt.
olive oil, gia sundried tomato puree and gia garlic puree and black pepper mixed together in a silver bowl to make Croatian peka
Add potatoes and vegetables into a large lidded casserole dish.
Chopped up vegetables which consist of chopped up red onion, courgette, potatoes red peppers in a cast iron pan
Place diced lamb on top of the vegetables, pour the marinade and wine over the top.
Chunks of lamb covered in in a sundried tomato oil sauce which is on top of chopped red onion, aubergine, courgette and potatoes in a cast iron pan
Add the rosemary, thyme and sage, trying to keep the herbs on top.
So you can easily remove the herb stalks once cooked.
Chunks of lamb coated in a sundried tomato oil sauce and covered with thyme, rosemary and sage which is on top of chopped red onion, aubergine, courgette and potatoes in a cast iron pan
Place lid on the casserole dish and cook for 1hr 30 minute
If you do not have a lid cover very well with kitchen foil
Cast iron dish with lid on in the oven
Take the lid off, remove any thick herb stems 2. Stir in 2 tbsp of olive oil.
Cook for a further 20-30 mins.
Cooked Croatian Lamb Peka in a cast iron pan in the oven
Serve with fresh homemade bread to dip into the juices.',
    'https://www.themealdb.com/images/media/meals/pn59o51628769837.jpg',
    'https://www.themealdb.com/images/media/meals/pn59o51628769837.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'600g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 chopped Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 chopped Green Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 small Aubergine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 Large Chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'800g Lamb Shoulder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 tbs Garlic Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'1 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'80 ml Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'Sprinking Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'250ml White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0347', N'Pinch Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0348',
    N'Croatian Bean Stew',
    400,
    N'1. Heat the oil in a pan 2. Add the chopped vegetables and sauté until tender 3. Take a pot, empty the beans together with the vegetables into it, put the sausages inside and cook for further 20 minutes on a low heat 4. Or, put it in an oven and bake it at a temperature of 180ºC/350ºF for 30 minutes 5. This dish is even better reheated the next day.',
    'https://www.themealdb.com/images/media/meals/tnwy8m1628770384.jpg',
    'https://www.themealdb.com/images/media/meals/tnwy8m1628770384.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'2 cans Cannellini Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'3 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'2 cups Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'5 Challots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'Pinch Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0348', N'1/2 kg chopped Chorizo');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0349',
    N'Mbuzi Choma (Roasted Goat)',
    500,
    N'1. 1 2. Steps for the Meat: 
 Roast meat over medium heat for 50 minutes and salt it as you turn it.

2 3. Steps for Ugali:
Bring the water and salt to a boil in a heavy-bottomed saucepan 4. Stir in the cornmeal slowly, letting it fall through the fingers of your hand.

3 5. Reduce heat to medium-low and continue stirring regularly, smashing any lumps with a spoon, until the mush pulls away from the sides of the pot and becomes very thick, about 10 minutes.

4.Remove from heat and allow to cool.

5 6. Place the ugali into a large serving bowl 7. Wet your hands with water, form a ball and serve.

6 8. Steps for Kachumbari: Mix the tomatoes, onions, chili and coriander leaves in a bowl.

7 9. Serve and enjoy!',
    'https://www.themealdb.com/images/media/meals/cuio7s1555492979.jpg',
    'https://www.themealdb.com/images/media/meals/cuio7s1555492979.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'1 kg Goat Meat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'1 kg Corn Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'2 Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'1 Green Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0349', N'1  bunch Coriander Leaves');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0350',
    N'Traditional Croatian Goulash',
    450,
    N'1. Clean the meat from the veins if there are some and cut it into smaller pieces, 3 × 3 cm 2. Marinate the meat in the mustard and spices and let it sit in the refrigerator for one hour
Heat one tablespoon of pork fat or vegetable oil in a pot and fry the meat on all sides until it gets browned 3. Once the meat is cooked, transfer it to a plate and add another tablespoon of fat to the pot
Cut the onions very fine, peel the carrots and shred it using a grater 4. Cook the onions and carrots over low heat for 15 minutes 5. You can salt the vegetables a little to make them soften faster
Once the vegetables have browned and become slightly mushy, add the meat and bay leaves and garlic 6. Pour over with wine and simmer for 10-15 minutes to allow the alcohol to evaporate 7. Now is the right time to add 2/3 the amount of liquid
Cover the pot and cook over low heat for an hour, stirring occasionally 8. After the first hour, pour over the rest of the water or stock and cook for another 30-45 minutes
Allow the stew to cool slightly and serve it with a sprinkle of chopped parsley and few slices of fresh hot pepper if you like to spice it up a bit
Slice some fresh bread, season the salad and simply enjoying these wonderful flavors',
    'https://www.themealdb.com/images/media/meals/n1hcou1628770088.jpg',
    'https://www.themealdb.com/images/media/meals/n1hcou1628770088.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'500g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'2 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'200ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'2 Litres Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'3 tbs Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'1tbsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'1/2 tsp Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'1/2 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0350', N'2 tbs Vegetable Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0351',
    N'Mushroom soup with buckwheat',
    200,
    N'1. Chop the onion and garlic, slice the mushrooms and wash the buckwheat 2. Heat the oil and lightly sauté the onion 3. Add the mushrooms and the garlic and continue to sauté 4. Add the salt, vegetable seasoning, buckwheat and the bay leaf and cover with water 5. Simmer gently and just before it is completely cooked, add pepper, sour cream mixed with flour, the chopped parsley and vinegar to taste.',
    'https://www.themealdb.com/images/media/meals/1ngcbf1628770793.jpg',
    'https://www.themealdb.com/images/media/meals/1ngcbf1628770793.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'150g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'50g Buckwheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'4 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'40g Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'1tbsp Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'50 ml Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'Dash White Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0351', N'Top Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0352',
    N'Beetroot Soup (Borscht)',
    250,
    N'1. Chop the beetroot, add water and stock cube and cook for 15mins 2. Add the other ingredients and boil until soft 3. Finally add the beans and cook for 5mins 4. Serve in the soup pot.',
    'https://www.themealdb.com/images/media/meals/zadvgb1699012544.jpg',
    'https://www.themealdb.com/images/media/meals/zadvgb1699012544.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'3 Beetroot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'4 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'1 Chicken Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'6 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'3 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'1 can Cannellini Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0352', N'Garnish Dill');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0353',
    N'Pancakes',
    150,
    N'1. Put the flour, eggs, milk, 1 tbsp oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter 2. Set aside for 30 mins to rest if you have time, or start cooking straight away.
Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper 3. When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
Serve with lemon wedges and sugar, or your favourite filling 4. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.',
    'https://www.themealdb.com/images/media/meals/rwuyqx1511383174.jpg',
    'https://www.themealdb.com/images/media/meals/rwuyqx1511383174.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'100g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'2 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'300ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'1 tbls Sunflower Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'to serve Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'to serve Raspberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0353', N'to serve Blueberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0354',
    N'Rock Cakes',
    200,
    N'1. Preheat oven to 180C/350F/Gas 4 and line a baking tray with baking parchment.
Mix the flour, sugar and baking powder in a bowl and rub in the cubed butter until the mixture looks like breadcrumbs, then mix in the dried fruit.
In a clean bowl, beat the egg and milk together with the vanilla extract.
Add the egg mixture to the dry ingredients and stir with a spoon until the mixture just comes together as a thick, lumpy dough 2. Add a teaspoon more milk if you really need it to make the mixture stick together.
Place golfball-sized spoons of the mixture onto the prepared baking tray 3. Leave space between them as they will flatten and spread out to double their size during baking.
Bake for 15-20 minutes, until golden-brown 4. Remove from the oven, allow to cool for a couple of minutes then turn them out onto a wire rack to cool.',
    'https://www.themealdb.com/images/media/meals/tqrrsq1511723764.jpg',
    'https://www.themealdb.com/images/media/meals/tqrrsq1511723764.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'225g Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'75g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'1 tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'125g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'150g Dried Fruit');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'1 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'1 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0354', N'2 tsp Vanilla Extract');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0355',
    N'Carrot Cake',
    500,
    N'1. For the carrot cake, preheat the oven to 160C/325F/Gas 3 2. Grease and line a 26cm/10in springform cake tin.
Mix all of the ingredients for the carrot cake, except the carrots and walnuts, together in a bowl until well combined 3. Stir in the carrots and walnuts.
Spoon the mixture into the cake tin and bake for 1 hour 15 minutes, or until a skewer inserted into the middle comes out clean 4. Remove the cake from the oven and set aside to cool for 10 minutes, then carefully remove the cake from the tin and set aside to cool completely on a cooling rack.
Meanwhile, for the icing, beat the cream cheese, caster sugar and butter together in a bowl until fluffy 5. Spread the icing over the top of the cake with a palette knife.',
    'https://www.themealdb.com/images/media/meals/vrspxv1511722107.jpg',
    'https://www.themealdb.com/images/media/meals/vrspxv1511722107.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'450ml Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'400g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'2 tsp Bicarbonate Of Soda');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'550ml Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'5 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'½ tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'2 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'500g grated Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'150g Walnuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'200g Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'150g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0355', N'100g Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0356',
    N'Dundee cake',
    400,
    N'1. Put the almonds into a small bowl and pour over boiling water to just cover 2. Leave for 5 mins then drain in a sieve and leave to dry.
Preheat the oven to 180C/160 C fan/Gas Mark 4 3. Line a deep loose-based 20cm cake tin with baking parchment.
Put the butter in a large bowl and beat well until soft 4. Add the sugar and beat until light and fluffy 5. Stir in the orange zest and apricot jam.
Sieve together the flour and baking powder 6. Add the eggs to the creamed butter and sugar, a little at a time, beating well between each addition 7. If the mixture starts to curdle, stir in a little flour.
Add the remaining flour and ground almonds and mix well 8. Mix in the milk and then add the dried fruit and cherries and mix gently together.
Spoon the mixture into the prepared tin and spread level using the back of a spoon 9. Arrange the whole almonds close together in neat circles on the top of the cake 10. Bake in the oven for 45 mins.
Lower the oven temperature to 160C/140 C fan/Gas Mark 3 and cook for a further 60–80 minutes 11. Check the cake after 50 minutes by inserting a wooden or metal skewer into the cake 12. When it’s done it should have just a few crumbs attached 13. Check every 10 minutes - it’s important not to overcook this cake so the centre will be a little soft.
When cooked, remove the cake briefly from the oven, put the milk and sugar into a small pan and heat gently until the sugar has dissolved 14. Brush over the top of the cake and return the cake to the oven for 2-3 mins 15. Remove and allow the cake to cool in the tin 16. When quite cold remove from the tin and wrap in foil and keep for at least 2 days before cutting.',
    'https://www.themealdb.com/images/media/meals/wxyvqq1511723401.jpg',
    'https://www.themealdb.com/images/media/meals/wxyvqq1511723401.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'100g Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'180g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'180g Muscovado Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'Zest of 1 Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'3 tbs Apricot Jam');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'225g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'1 tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'3 Large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'100g Ground Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'2 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'500g Dried Fruit');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'100g Glace Cherry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'1 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0356', N'2 tsp Caster Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0357',
    N'Parkin Cake',
    350,
    N'1. Heat oven to 160C/140C fan/gas 3 2. Grease a deep 22cm/9in square cake tin and line with baking parchment 3. Beat the egg and milk together with a fork.

Gently melt the syrup, treacle, sugar and butter together in a large pan until the sugar has dissolved 4. Remove from the heat 5. Mix together the oatmeal, flour and ginger and stir into the syrup mixture, followed by the egg and milk.

Pour the mixture into the tin and bake for 50 mins - 1 hr until the cake feels firm and a little crusty on top 6. Cool in the tin then wrap in more parchment and foil and keep for 3-5 days before eating if you can – it’ll become softer and stickier the longer you leave it, up to 2 weeks.',
    'https://www.themealdb.com/images/media/meals/qxuqtt1511724269.jpg',
    'https://www.themealdb.com/images/media/meals/qxuqtt1511724269.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'200g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'1 large Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'4 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'200g Golden Syrup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'85g Black Treacle');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'85g Brown Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'100g Oatmeal');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'250g Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0357', N'1 tbs Ground Ginger');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0358',
    N'Eccles Cakes',
    300,
    N'1. To make the pastry, dice the butter and put it in the freezer to go really hard 2. Tip flour into the bowl of a food processor with half the butter and pulse to the texture of breadcrumbs 3. Pour in the lemon juice and 100ml iced water, and pulse to a dough 4. Tip in the rest of the butter and pulse a few times until the dough is heavily flecked with butter 5. It is important that you don’t overdo this as the flecks of butter are what makes the pastry flaky.
On a floured surface roll the pastry out to a neat rectangle about 20 x 30cm 6. Fold the two ends of the pastry into the middle (See picture 1), then fold in half (pic 2) 7. Roll the pastry out again and refold the same way 3 more times resting the pastry for at least 15 mins each time between roll and fold, then leave to rest in the fridge for at least 30 mins before using.
To make the filling, melt the butter in a large saucepan 8. Take it off the heat and stir in all the other ingredients until completely mixed, then set aside.
To make the cakes, roll the pastry out until it’s just a little thicker than a £1 coin and cut out 8 rounds about 12cm across 9. Re-roll the trimming if needed 10. Place a good heaped tablespoon of mixture in the middle of each round, brush the edges of the rounds with water, then gather the pastry around the filling and squeeze it together (pic 3) 11. Flip them over so the smooth top is upwards and pat them into a smooth round 12. Flatten each round with a rolling pin to an oval until the fruit just starts to poke through, then place on a baking tray 13. Cut 2 little slits in each Eccles cakes, brush generously with egg white and sprinkle with the sugar (pic 4).
Heat the oven to 220C/200C fan/gas 8 14. Bake the Eccles cakes for 15-20 mins until just past golden brown and sticky 15. Leave to cool on a rack and enjoy while still warm or cold with a cup of tea 16. If you prefer, Eccles cakes also go really well served with a wedge of hard, tangy British cheese such as Lancashire or cheddar.',
    'https://www.themealdb.com/images/media/meals/wtqrqw1511639627.jpg',
    'https://www.themealdb.com/images/media/meals/wtqrqw1511639627.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'250g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'350g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'Juice of 1/2 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'200g Currants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'50g Mixed Peel');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'100g Muscovado Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'1 tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'1 tsp Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'Zest of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'1 beaten Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0358', N'spinkling Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0359',
    N'Madeira Cake',
    350,
    N'1. Pre-heat the oven to 180C/350F/Gas 4 2. Grease an 18cm/7in round cake tin, line the base with greaseproof paper and grease the paper.
Cream the butter and sugar together in a bowl until pale and fluffy 3. Beat in the eggs, one at a time, beating the mixture well between each one and adding a tablespoon of the flour with the last egg to prevent the mixture curdling.
Sift the flour and gently fold in, with enough milk to give a mixture that falls slowly from the spoon 4. Fold in the lemon zest.
Spoon the mixture into the prepared tin and lightly level the top 5. Bake on the middle shelf of the oven for 30-40 minutes, or until golden-brown on top and a skewer inserted into the centre comes out clean.
Remove from the oven and set aside to cool in the tin for 10 minutes, then turn it out on to a wire rack and leave to cool completely.
To serve, decorate the cake with the candied peel.',
    'https://www.themealdb.com/images/media/meals/urtqut1511723591.jpg',
    'https://www.themealdb.com/images/media/meals/urtqut1511723591.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'175g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'175g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'3 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'250g Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'3 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'Zest of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0359', N'To Glaze Mixed Peel');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0360',
    N'Christmas cake',
    400,
    N'1. Heat oven to 160C/fan 140C/gas 3 2. Line the base and sides of a 20 cm round, 7.5 cm deep cake tin 3. Beat the butter and sugar with an electric hand mixer for 1-2 mins until very creamy and pale in colour, scraping down the sides of the bowl half way through 4. Stir in a spoonful of the flour, then stir in the beaten egg and the rest of the flour alternately, a quarter at a time, beating well each time with a wooden spoon 5. Stir in the almonds.

Mix in the sherry (the mix will look curdled), then add the peel, cherries, raisins, cherries, nuts, lemon zest, spice, rosewater and vanilla 6. Beat together to mix, then stir in the baking powder.

Spoon mixture into the tin and smooth the top, making a slight dip in the centre 7. Bake for 30 mins, then lower temperature to 150C/fan 130C/gas 2 and bake a further 2-2¼ hrs, until a skewer insterted in the middle comes out clean 8. Leave to cool in the tin, then take out of the tin and peel off the lining paper 9. When completely cold, wrap well in cling film and foil to store until ready to decorate 10. The cake will keep for several months.',
    'https://www.themealdb.com/images/media/meals/ldnrm91576791881.jpg',
    'https://www.themealdb.com/images/media/meals/ldnrm91576791881.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'200g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'200g Muscovado Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'200g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'4 Beaten Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'50g Ground Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'100ml Sherry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'85g Candied Peel');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'85g Glace Cherry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'250g Raisins');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'250g Currants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'100g Pecan Nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'Grated zest of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'1 ½ tbsp Mixed Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'1 ½ tbsp Rose water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'1/2 tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0360', N'1/2 tsp Baking Powder');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0361',
    N'Blini Pancakes',
    100,
    N'1. In a large bowl, whisk together 1/2 cup buckwheat flour, 2/3 cup all-purpose flour, 1/2 teaspoon salt, and 1 teaspoon yeast.

Make a well in the center and pour in 1 cup warm milk, whisking until the batter is smooth.

Cover the bowl and let the batter rise until doubled, about 1 hour.

Enrich and Rest the Batter
Stir 2 tablespoons melted butter and 1 egg yolk into the batter.

In a separate bowl, whisk 1 egg white until stiff, but not dry.

Fold the whisked egg white into the batter.

Cover the bowl and let the batter stand 20 minutes.

Pan-Fry the Blini
Heat butter in a large nonstick skillet over medium heat.

Drop quarter-sized dollops of batter into the pan, being careful not to overcrowd the pan 2. Cook for about 1 minute or until bubbles form.

Turn and cook for about 30 additional seconds.

Remove the finished blini onto a plate and cover them with a clean kitchen towel to keep warm 3. Add more butter to the pan and repeat the frying process with the remaining batter.',
    'https://www.themealdb.com/images/media/meals/0206h11699013358.jpg',
    'https://www.themealdb.com/images/media/meals/0206h11699013358.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'1/2 cup Buckwheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'2/3 Cup Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'1 tsp Yeast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'1 cup Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'2 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0361', N'1 Seperated Egg');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0362',
    N'Banana Pancakes',
    200,
    N'1. In a bowl, mash the banana with a fork until it resembles a thick purée 2. Stir in the eggs, baking powder and vanilla.
Heat a large non-stick frying pan or pancake pan over a medium heat and brush with half the oil 3. Using half the batter, spoon two pancakes into the pan, cook for 1-2 mins each side, then tip onto a plate 4. Repeat the process with the remaining oil and batter 5. Top the pancakes with the pecans and raspberries.',
    'https://www.themealdb.com/images/media/meals/sywswr1511383814.jpg',
    'https://www.themealdb.com/images/media/meals/sywswr1511383814.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'1 large Banana');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'2 medium Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'pinch Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'spinkling Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'1 tsp Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'25g Pecan Nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0362', N'125g Raspberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0363',
    N'Battenberg Cake',
    450,
    N'1. Heat oven to 180C/160C fan/gas 4 and line the base and sides of a 20cm square tin with baking parchment (the easiest way is to cross 2 x 20cm-long strips over the base) 2. To make the almond sponge, put the butter, sugar, flour, ground almonds, baking powder, eggs, vanilla and almond extract in a large bowl 3. Beat with an electric whisk until the mix comes together smoothly 4. Scrape into the tin, spreading to the corners, and bake for 25-30 mins – when you poke in a skewer, it should come out clean 5. Cool in the tin for 10 mins, then transfer to a wire rack to finish cooling while you make the second sponge.
For the pink sponge, line the tin as above 6. Mix all the ingredients together as above, but don’t add the almond extract 7. Fold in some pink food colouring 8. Then scrape it all into the tin and bake as before 9. Cool.
To assemble, heat the jam in a small pan until runny, then sieve 10. Barely trim two opposite edges from the almond sponge, then well trim a third edge 11. Roughly measure the height of the sponge, then cutting from the well-trimmed edge, use a ruler to help you cut 4 slices each the same width as the sponge height 12. Discard or nibble leftover sponge 13. Repeat with pink cake.
Take 2 x almond slices and 2 x pink slices and trim so they are all the same length 14. Roll out one marzipan block on a surface lightly dusted with icing sugar to just over 20cm wide, then keep rolling lengthways until the marzipan is roughly 0.5cm thick 15. Brush with apricot jam, then lay a pink and an almond slice side by side at one end of the marzipan, brushing jam in between to stick sponges, and leaving 4cm clear marzipan at the end 16. Brush more jam on top of the sponges, then sandwich remaining 2 slices on top, alternating colours to give a checkerboard effect 17. Trim the marzipan to the length of the cakes.
Carefully lift up the marzipan and smooth over the cake with your hands, but leave a small marzipan fold along the bottom edge before you stick it to the first side 18. Trim opposite side to match size of fold, then crimp edges using fingers and thumb (or, more simply, press with prongs of fork) 19. If you like, mark the 10 slices using the prongs of a fork.
Assemble second Battenberg and keep in an airtight box or well wrapped in cling film for up to 3 days 20. Can be frozen for up to a month.',
    'https://www.themealdb.com/images/media/meals/ywwrsp1511720277.jpg',
    'https://www.themealdb.com/images/media/meals/ywwrsp1511720277.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'175g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'175g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'140g Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'50g Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'½ tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'3 Medium Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'½ tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'¼ teaspoon Almond Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'175g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'175g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'140g Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'50g Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'½ tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'3 Medium Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'½ tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'¼ teaspoon Almond Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'½ tsp Pink Food Colouring');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'200g Apricot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'1kg Marzipan');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0363', N'Dusting Icing Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0364',
    N'New York cheesecake',
    500,
    N'1. Position an oven shelf in the middle of the oven 2. Preheat the oven to fan 160C/conventional 180C/gas 4 3. Line the base of a 23cm springform cake tin with parchment paper 4. For the crust, melt the butter in a medium pan 5. Stir in the biscuit crumbs and sugar so the mixture is evenly moistened 6. Press the mixture into the bottom of the pan and bake for 10 minutes 7. Cool on a wire rack while preparing the filling.
For the filling, increase the oven temperature to fan 200C/conventional 240C/gas 9 8. In a table top mixer fitted with the paddle attachment, beat the soft cheese at medium-low speed until creamy, about 2 minutes 9. With the mixer on low, gradually add the sugar, then the flour and a pinch of salt, scraping down the sides of the bowl and the paddle twice.
Swap the paddle attachment for the whisk 10. Continue by adding the vanilla, lemon zest and juice 11. Whisk in the eggs and yolk, one at a time, scraping the bowl and whisk at least twice 12. Stir the 284ml carton of soured cream until smooth, then measure 200ml/7fl oz (just over 3⁄4 of the carton) 13. Continue on low speed as you add the measured soured cream (reserve the rest) 14. Whisk to blend, but don''t over-beat 15. The batter should be smooth, light and somewhat airy.
Brush the sides of the springform tin with melted butter and put on a baking sheet 16. Pour in the filling - if there are any lumps, sink them using a knife - the top should be as smooth as possible 17. Bake for 10 minutes 18. Reduce oven temperature to fan 90C/conventional 110C/gas 1⁄4 and bake for 25 minutes more 19. If you gently shake the tin, the filling should have a slight wobble 20. Turn off the oven and open the oven door for a cheesecake that''s creamy in the centre, or leave it closed if you prefer a drier texture 21. Let cool in the oven for 2 hours 22. The cheesecake may get a slight crack on top as it cools.
Combine the reserved soured cream with the 142ml carton, the sugar and lemon juice for the topping 23. Spread over the cheesecake right to the edges 24. Cover loosely with foil and refrigerate for at least 8 hours or overnight.
Run a round-bladed knife around the sides of the tin to loosen any stuck edges 25. Unlock the side, slide the cheesecake off the bottom of the tin onto a plate, then slide the parchment paper out from underneath.',
    'https://www.themealdb.com/images/media/meals/swttys1511385853.jpg',
    'https://www.themealdb.com/images/media/meals/swttys1511385853.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'85g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'140g Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'1tbsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'900g Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'250g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'3 tbs Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'1 ½ teaspoons Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'3 Large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'250ml Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'150ml Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'1 tbsp Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0364', N'2 tsp Lemon Juice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0365',
    N'Vegan Chocolate Cake',
    300,
    N'1. Simply mix all dry ingredients with wet ingredients and blend altogether 2. Bake for 45 min on 180 degrees 3. Decorate with some melted vegan chocolate',
    'https://www.themealdb.com/images/media/meals/qxutws1486978099.jpg',
    'https://www.themealdb.com/images/media/meals/qxutws1486978099.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1 1/4 cup Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1/2 cup coco sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1/3 cup raw cacao');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'2 flax eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1/2 cup almond milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1 tsp vanilla');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0365', N'1/2 cup boiling water');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0366',
    N'Tunisian Orange Cake',
    350,
    N'1. Preheat oven to 190 C / Gas 5 2. Grease a 23cm round springform tin.
Cut off the hard bits from the top and bottom of the orange 3. Slice the orange and remove all seeds 4. Puree the orange with its peel in a food processor 5. Add one third of the sugar and the olive oil and continue to mix until well combined.
Sieve together flour and baking powder.
Beat the eggs and the remaining sugar with an electric hand mixer for at least five minutes until very fluffy 6. Fold in half of the flour mixture, then the orange and the vanilla, then fold in the remaining flour 7. Mix well but not for too long.
Pour cake mixture into prepared tin and smooth out 8. Bake in preheated oven for 20 minutes 9. Reduce the oven temperature to 160 C / Gas 2 and bake again for 30 minutes Bake until the cake is golden brown and a skewer comes out clean 10. Cool on a wire cake rack.',
    'https://www.themealdb.com/images/media/meals/y4jpgq1560459207.jpg',
    'https://www.themealdb.com/images/media/meals/y4jpgq1560459207.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'1 large Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'300g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'75 ml Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'280g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'1 tbs Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'4 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0366', N'2 tsp Vanilla Extract');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0367',
    N'Honey Yogurt Cheesecake',
    450,
    N'1. Heat oven to 160C/140C fan/gas 3 2. Crush the biscuits and most of the almonds inside a plastic food bag using a rolling pin 3. Mix with the butter, then press into the bottom of a deep, oval, 23cm dish (or something similar in size – a roasting tin, baking dish or cake tin will work) 4. Bake for 10 mins until crisp.

Stir or mash together the yogurt and mascarpone, then whisk in the eggs, one at a time 5. Stir in the lemon and orange zests, then stir in most of the honey, reserving about 3 tbsp 6. Spread over the biscuit base, cover loosely with foil and cook for 1 hr 7. Remove the foil and cook for 15 mins more until lightly golden and the top is firm with just the slightest wobble in the middle 8. Leave to cool 9. Can be kept in the fridge for up to 2 days.

To serve, scatter with almonds, drizzle over the remaining honey, and hand around fresh fruit to go with it.',
    'https://www.themealdb.com/images/media/meals/y2irzl1585563479.jpg',
    'https://www.themealdb.com/images/media/meals/y2irzl1585563479.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'100g Digestive Biscuits');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'85g Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'85g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'250ml Greek Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'750g Mascarpone');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'2 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'Zest of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'Zest of 1 Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'250ml Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0367', N'To serve Fruit Mix');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0368',
    N'Salted Caramel Cheesecake',
    500,
    N'1. 1) Blitz the biscuits and the pretzels in a food processor and mix the biscuits with the melted butter 2. Spread on the bottom of an 8″/20cm Deep Springform Tin and press down firmly 3. Leave to set in the fridge whilst you make the rest!

2) Using an electric mixer, I use my KitchenAid with the whisk attachment, whisk together the cream cheese, vanilla, and icing sugar until smooth and then add the caramel and whisk again until smooth and lump free – this could take a couple of minutes, I whisk it at half speed so not too quick or slow!

3) Pour in the double cream & Salt flakes and continue to whisk for a couple of minutes until its very thick and mousse like (I mix it on a medium speed, level 6/10) – Now this could take up to 5 minutes depending on your mixer, but you seriously have to stick at it – it will hold itself completely when finished mixing (like a meringue does!) If you don’t mix it enough it will not set well enough, but don’t get impatient and whisk it really quick because that’ll make it split! Spread over the biscuit base and leave to set in the fridge overnight.

4) Remove the Cheesecake from the tin carefully and decorate the cheesecake – I drizzled over some of the spare caramel, and then some Toffee Popcorn and more Pretzels!',
    'https://www.themealdb.com/images/media/meals/xqrwyr1511133646.jpg',
    'https://www.themealdb.com/images/media/meals/xqrwyr1511133646.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'250g Digestive Biscuits');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'75g Pretzels');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'135g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'450g Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'1tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'100g Icing Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'150g Caramel');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'1tsp Sea Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'300ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'drizzle Caramel Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'Top Toffee Popcorn');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0368', N'Top Pretzels');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0369',
    N'Peanut Butter Cheesecake',
    450,
    N'1. Oil and line a 20cm round loose- bottomed cake tin with cling film, making it as smooth as possible 2. Melt the butter in a pan 3. Crush the biscuits by bashing them in a bag with a rolling pin, then stir them into the butter until very well coated 4. Press the mixture firmly into the base of the tin and chill.
Soak the gelatine in water while you make the filling 5. Tip the ricotta into a bowl, then beat in the peanut butter and syrup 6. Ricotta has a slightly grainy texture so blitz until smooth with a stick blender for a smoother texture if you prefer.
Take the soaked gelatine from the water and squeeze dry 7. Put it into a pan with the milk and heat very gently until the gelatine dissolves 8. Beat into the peanut mixture, then tip onto the biscuit base 9. Chill until set.
To freeze, leave in the tin and as soon as it is solid, cover the surface with cling film, then wrap the tin with cling film and foil.
To defrost, thaw in the fridge overnight.
To serve, carefully remove from the tin 10. Whisk the cream with the sugar until it holds its shape, then spread on top of the cheesecake and scatter with the peanut brittle.',
    'https://www.themealdb.com/images/media/meals/qtuuys1511387068.jpg',
    'https://www.themealdb.com/images/media/meals/qtuuys1511387068.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'175g Peanut Cookies');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'5 Gelatine Leafs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'500g Ricotta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'175g Peanut Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'175g Golden Syrup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'150ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'275ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'2 tblsp Light Brown Soft Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0369', N'Crushed Peanut Brittle');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0370',
    N'Provençal Omelette Cake',
    300,
    N'1. Break the eggs into two bowls, five in each 2. Whisk lightly and season with salt and pepper 3. Heat the oil in a pan, add the courgettes and spring onions, then fry gently for about 10 mins until softened 4. Cool, then stir into one bowl of eggs with a little salt and pepper 5. Add the roasted peppers to the other bowl of eggs with the garlic, chilli, salt and pepper.
Heat a little oil in a 20-23cm frying pan, preferably non-stick 6. Pour the eggs with courgette into a measuring jug, then pourabout one-third of the mixture into the pan, swirling it to cover the base of the pan',
    'https://www.themealdb.com/images/media/meals/k29viq1585565980.jpg',
    'https://www.themealdb.com/images/media/meals/k29viq1585565980.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'10 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'1 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'2 finely chopped Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'3 finely chopped Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'4 Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'1 clove peeled crushed Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'1 Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'300g Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'6 tblsp Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'4 tbs Chives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'2 tbs Basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'to serve Rocket');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0370', N'to serve Parmesan');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0487',
    N'Pumpkin Pie',
    350,
    N'1. Place the pumpkin in a large saucepan, cover with water and bring to the boil 2. Cover with a lid and simmer for 15 mins or until tender 3. Drain pumpkin; let cool.
Heat oven to 180C/160C fan/gas 4 4. Roll out the pastry on a lightly floured surface and use it to line a 22cm loose-bottomed tart tin 5. Chill for 15 mins 6. Line the pastry with baking parchment and baking beans, then bake for 15 mins 7. Remove the beans and paper, and cook for a further 10 mins until the base is pale golden and biscuity 8. Remove from the oven and allow to cool slightly.
Increase oven to 220C/200C fan/gas 7 9. Push the cooled pumpkin through a sieve into a large bowl 10. In a separate bowl, combine the sugar, salt, nutmeg and half the cinnamon 11. Mix in the beaten eggs, melted butter and milk, then add to the pumpkin purée and stir to combine 12. Pour into the tart shell and cook for 10 mins, then reduce the temperature to 180C/160C fan/gas 4 13. Continue to bake for 35-40 mins until the filling has just set.
Leave to cool, then remove the pie from the tin 14. Mix the remaining cinnamon with the icing sugar and dust over the pie 15. Serve chilled.',
    'https://www.themealdb.com/images/media/meals/usuqtp1511385394.jpg',
    'https://www.themealdb.com/images/media/meals/usuqtp1511385394.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'750g Pumpkin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'350g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'Dusting Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'140g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'½ tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'½ tsp Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'2 Beaten Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'175g Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0487', N'1 tblsp Icing Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0488',
    N'Budino Di Ricotta',
    400,
    N'1. Mash the ricotta and beat well with the egg yolks, stir in the flour, sugar, cinnamon, grated lemon rind and the rum and mix well 2. You can do this in a food processor 3. Beat the egg whites until stiff, fold in and pour into a buttered and floured 25cm cake tin 4. Bake in the oven at 180ºC/160ºC fan/gas 4 for about 40 minutes, or until it is firm.

Serve hot or cold dusted with icing sugar.',
    'https://www.themealdb.com/images/media/meals/1549542877.jpg',
    'https://www.themealdb.com/images/media/meals/1549542877.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'500g Ricotta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'4 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'3 tbs Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'250g Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'Grated Zest of 2 Lemons');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'5 tbs Dark Rum');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0488', N'sprinking Icing Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0489',
    N'Spinach & Ricotta Cannelloni',
    450,
    N'1. First make the tomato sauce 2. Heat the oil in a large pan and fry the garlic for 1 min 3. Add the sugar, vinegar, tomatoes and some seasoning and simmer for 20 mins, stirring occasionally, until thick 4. Add the basil and divide the sauce between 2 or more shallow ovenproof dishes (see Tips for freezing, below) 5. Set aside 6. Make a sauce by beating the mascarpone with the milk until smooth, season, then set aside.

Put the spinach in a large colander and pour over a kettle of boiling water to wilt it (you may need to do this in batches) 7. When cool enough to handle squeeze out the excess water 8. Roughly chop the spinach and mix in a large bowl with 100g Parmesan and ricotta 9. Season well with salt, pepper and the nutmeg.

Heat oven to 200C/180C fan/gas 6 10. Using a piping bag or plastic food bag with the corner snipped off, squeeze the filling into the cannelloni tubes 11. Lay the tubes, side by side, on top of the tomato sauce and spoon over the mascarpone sauce 12. Top with Parmesan and mozzarella 13. You can now freeze the cannelloni, uncooked, or you can cook it first and then freeze 14. Bake for 30-35 mins until golden and bubbling 15. Remove from oven and let stand for 5 mins before serving.',
    'https://www.themealdb.com/images/media/meals/wspuvp1511303478.jpg',
    'https://www.themealdb.com/images/media/meals/wspuvp1511303478.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'3 tbsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'8 cloves chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'3 tbsp Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'2 tblsp Red Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'3 400g Cans Chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'Bunch Basil Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'2 tubs Mascarpone');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'3 tbsp Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'85g Parmesan');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'2 sliced Mozzarella');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'1kg Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'100g Parmesan');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'3 tubs Ricotta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'pinch Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0489', N'400g Cannellini Beans');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0490',
    N'Cream Cheese Tart',
    400,
    N'1. Crust: make a dough from 250g flour (I like mixing different flours like plain and wholegrain spelt flour), 125g butter, 1 egg and a pinch of salt, press it into a tart form and place it in the fridge 2. Filling: stir 300g cream cheese and 100ml milk until smooth, add in 3 eggs, 100g grated parmesan cheese and season with salt, pepper and nutmeg 3. Take the crust out of the fridge and prick the bottom with a fork 4. Pour in the filling and bake at 175 degrees C for about 25 minutes 5. Cover the tart with some aluminium foil after half the time 6. In the mean time, slice about 350g mini tomatoes 7. In a small pan heat 3tbsp olive oil, 3tbsp white vinegar, 1 tbsp honey, salt and pepper and combine well 8. Pour over the tomato slices and mix well 9. With a spoon, place the tomato slices on the tart, avoiding too much liquid on it 10. Decorate with basil leaves and enjoy',
    'https://www.themealdb.com/images/media/meals/wurrux1468416624.jpg',
    'https://www.themealdb.com/images/media/meals/wurrux1468416624.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'250g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'125g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'1 Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'300g Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'100ml milk Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'3 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'100g Parmesan Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'350g Plum tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'3tbsp White Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'1 tbsp Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0490', N'Topping Basil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0491',
    N'Fruit and Cream Cheese Breakfast Pastries',
    250,
    N'1. Preheat oven to 400ºF (200ºC), and prepare two cookie sheets with parchment paper 2. In a bowl, mix cream cheese, sugar, and vanilla until fully combined 3. Lightly flour the surface and roll out puff pastry on top to flatten 4. Cut each sheet of puff pastry into 9 equal squares 5. On the top right and bottom left of the pastry, cut an L shape approximately ½ inch (1 cm) from the edge.
NOTE: This L shape should reach all the way down and across the square, however both L shapes should not meet at the ends 6. Your pastry should look like a picture frame with two corners still intact.
Take the upper right corner and fold down towards the inner bottom corner 7. You will now have a diamond shape.
Place 1 to 2 teaspoons of the cream cheese filling in the middle, then place berries on top.
Repeat with the remaining pastry squares and place them onto the parchment covered baking sheet.
Bake for 15-20 minutes or until pastry is golden brown and puffed.
Enjoy!',
    'https://www.themealdb.com/images/media/meals/1543774956.jpg',
    'https://www.themealdb.com/images/media/meals/1543774956.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'1 1/4 oz Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'1 1/4 cup Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'1 teaspoon Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'2 Puff Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'Strawberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'Raspberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0491', N'Blackberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0492',
    N'Canadian Butter Tarts',
    300,
    N'1. Preheat the oven to fan 170C/ conventional 190C/gas 5 2. Roll out the pastry on a lightly floured surface so it’s slightly thinner than straight from the pack 3. Then cut out 18-20 rounds with a 7.5cm fluted cutter, re-rolling the trimmings 4. Use the rounds to line two deep 12-hole tart tins (not muffin tins) 5. If you only have a regular-sized, 12-hole tart tin you will be able to make a few more slightly shallower tarts.
Beat the eggs in a large bowl and combine with the rest of the ingredients except the walnuts 6. Tip this mixture into a pan and stir continuously for 3-4 minutes until the butter melts, and the mixture bubbles and starts to thicken 7. It should be thick enough to coat the back of a wooden spoon 8. Don’t overcook, and be sure to stir all the time as the mixture can easily burn 9. Remove from the heat and stir in the nuts.
Spoon the filling into the unbaked tart shells so it’s level with the pastry 10. Bake for 15-18 minutes until set and pale golden 11. Leave in the tin to cool for a few minutes before lifting out on to a wire rack 12. Serve warm or cold.',
    'https://www.themealdb.com/images/media/meals/wpputp1511812960.jpg',
    'https://www.themealdb.com/images/media/meals/wpputp1511812960.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'375g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'2 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'175g Muscovado Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'100g Raisins');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'1 tsp Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'4 tsp Single Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0492', N'50g Walnuts');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0493',
    N'Peanut Butter Cookies',
    150,
    N'1. Preheat oven to 350ºF (180ºC).
In a large bowl, mix together the peanut butter, sugar, and egg.
Scoop out a spoonful of dough and roll it into a ball 2. Place the cookie balls onto a nonstick baking sheet.
For extra decoration and to make them cook more evenly, flatten the cookie balls by pressing a fork down on top of them, then press it down again at a 90º angle to make a criss-cross pattern.
Bake for 8-10 minutes or until the bottom of the cookies are golden brown.
Remove from baking sheet and cool.
Enjoy!',
    'https://www.themealdb.com/images/media/meals/1544384070.jpg',
    'https://www.themealdb.com/images/media/meals/1544384070.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0493', N'1 cup Peanut Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0493', N'1/2 cup Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0493', N'1 Egg');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0494',
    N'Bread and Butter Pudding',
    300,
    N'1. Grease a 1 litre/2 pint pie dish with butter.
Cut the crusts off the bread 2. Spread each slice with on one side with butter, then cut into triangles.
Arrange a layer of bread, buttered-side up, in the bottom of the dish, then add a layer of sultanas 3. Sprinkle with a little cinnamon, then repeat the layers of bread and sultanas, sprinkling with cinnamon, until you have used up all of the bread 4. Finish with a layer of bread, then set aside.
Gently warm the milk and cream in a pan over a low heat to scalding point 5. Don''t let it boil.
Crack the eggs into a bowl, add three quarters of the sugar and lightly whisk until pale.
Add the warm milk and cream mixture and stir well, then strain the custard into a bowl.
Pour the custard over the prepared bread layers and sprinkle with nutmeg and the remaining sugar and leave to stand for 30 minutes.
Preheat the oven to 180C/355F/Gas 4.
Place the dish into the oven and bake for 30-40 minutes, or until the custard has set and the top is golden-brown.',
    'https://www.themealdb.com/images/media/meals/xqwwpy1483908697.jpg',
    'https://www.themealdb.com/images/media/meals/xqwwpy1483908697.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'25g/1oz butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'8 thin slices bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'50g/2oz sultanas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'2 tsp cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'350ml/12fl milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'50ml/2fl oz double cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'2 free-range eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'25g/1oz sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0494', N'grated, to taste nutmeg');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0495',
    N'Peanut Butter Cheesecake',
    450,
    N'1. Oil and line a 20cm round loose- bottomed cake tin with cling film, making it as smooth as possible 2. Melt the butter in a pan 3. Crush the biscuits by bashing them in a bag with a rolling pin, then stir them into the butter until very well coated 4. Press the mixture firmly into the base of the tin and chill.
Soak the gelatine in water while you make the filling 5. Tip the ricotta into a bowl, then beat in the peanut butter and syrup 6. Ricotta has a slightly grainy texture so blitz until smooth with a stick blender for a smoother texture if you prefer.
Take the soaked gelatine from the water and squeeze dry 7. Put it into a pan with the milk and heat very gently until the gelatine dissolves 8. Beat into the peanut mixture, then tip onto the biscuit base 9. Chill until set.
To freeze, leave in the tin and as soon as it is solid, cover the surface with cling film, then wrap the tin with cling film and foil.
To defrost, thaw in the fridge overnight.
To serve, carefully remove from the tin 10. Whisk the cream with the sugar until it holds its shape, then spread on top of the cheesecake and scatter with the peanut brittle.',
    'https://www.themealdb.com/images/media/meals/qtuuys1511387068.jpg',
    'https://www.themealdb.com/images/media/meals/qtuuys1511387068.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'175g Peanut Cookies');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'5 Gelatine Leafs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'500g Ricotta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'175g Peanut Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'175g Golden Syrup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'150ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'275ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'2 tblsp Light Brown Soft Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0495', N'Crushed Peanut Brittle');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0496',
    N'Honey Yogurt Cheesecake',
    778,
    N'1. Heat oven to 160C/140C fan/gas 3 2. Crush the biscuits and most of the almonds inside a plastic food bag using a rolling pin 3. Mix with the butter, then press into the bottom of a deep, oval, 23cm dish (or something similar in size – a roasting tin, baking dish or cake tin will work) 4. Bake for 10 mins until crisp.

Stir or mash together the yogurt and mascarpone, then whisk in the eggs, one at a time 5. Stir in the lemon and orange zests, then stir in most of the honey, reserving about 3 tbsp 6. Spread over the biscuit base, cover loosely with foil and cook for 1 hr 7. Remove the foil and cook for 15 mins more until lightly golden and the top is firm with just the slightest wobble in the middle 8. Leave to cool 9. Can be kept in the fridge for up to 2 days.

To serve, scatter with almonds, drizzle over the remaining honey, and hand around fresh fruit to go with it.',
    'https://www.themealdb.com/images/media/meals/y2irzl1585563479.jpg',
    'https://www.themealdb.com/images/media/meals/y2irzl1585563479.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'100g Digestive Biscuits');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'85g Almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'85g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'250ml Greek Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'750g Mascarpone');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'2 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'Zest of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'Zest of 1 Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'250ml Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0496', N'To serve Fruit Mix');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0497',
    N'Stovetop Eggplant With Harissa, Chickpeas, and Cumin Yogurt',
    386,
    N'1. Heat the oil in a 12-inch skillet over high heat until shimmering 2. Add the eggplants and lower the heat to medium 3. Season with salt and pepper as you rotate the eggplants, browning them on all sides 4. Continue to cook, turning regularly, until a fork inserted into the eggplant meets no resistance (you may have to stand them up on their fat end to finish cooking the thickest parts), about 20 minutes, lowering the heat and sprinkling water into the pan as necessary if the eggplants threaten to burn or smoke excessively.

2.
Mix the harissa, chickpeas and tomatoes together, then add to the eggplants 5. Cook until the tomatoes have blistered and broken down, about 5 minutes more 6. Season with salt and pepper and add water as necessary to thin to a saucy consistency 7. Meanwhile, combine the yogurt and cumin in a serving bowl 8. Season with salt and pepper.

3.
Top the eggplant mixture with the parsley, drizzle with more extra virgin olive oil, and serve with the yogurt on the side.',
    'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
    'https://www.themealdb.com/images/media/meals/yqwtvu1487426027.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'4 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'6 small Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'½ tablespoon Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'1 can Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'2 cups halved Cherry Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'1 1/2 cups Greek yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'1 tablespoon Ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0497', N'½ cup Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0498',
    N'Grilled eggplant with coconut milk',
    235,
    N'1. Prepare the eggplants for grilling by pricking them all over with a fork 2. This is so it won’t burst during the grilling process as the natural water in it heats up.
2 3. Grill the eggplants, turning them over frequently to ensure even cooking 4. Grill until the skins are dark brown, even black and the eggplant is soft when you touch it.
3 5. Soak the grilled eggplant in a bowl of water to cool it down 6. Peel the skin off the eggplant 7. Place the whole eggplants in a shallow dish (my mom actually cuts the eggplant into small, bite-sized pieces).
 4 8. In a small mixing bowl, mix together the coconut milk or cream, lemon powder, salt and hot pepper 9. Mix until the lemon powder and salt dissolve 10. Taste, then adjust the amount of lemon powder, salt and hot pepper to your liking 11. Pour the mixture over the eggplant 12. Sprinkle the green onions over the eggplant and coconut milk 13. Stir gently to combine',
    'https://www.themealdb.com/images/media/meals/bopa2i1683209167.jpg',
    'https://www.themealdb.com/images/media/meals/bopa2i1683209167.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0498', N'6 Egg Plants');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0498', N'1 can Coconut Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0498', N'1 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0498', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0498', N'To taste Red Pepper Flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0498', N'4 Sticks Onions');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0499',
    N'Moroccan Carrot Soup',
    348,
    N'1. Step 1
Preheat oven to 180° C.
Step 2
Combine carrots, onion, garlic, cumin seeds, coriander seeds, salt and olive oil in a bowl and mix well 2. Transfer on a baking tray.
Step 3
Put the baking tray in preheated oven and roast for 10-12 minutes or till carrots soften 3. Remove from heat and cool.
Step 4
Grind the baked carrot mixture along with some water to make a smooth paste and strain in a bowl.
Step 5
Heat the carrot mixture in a non-stick pan 4. Add two cups of water and bring to a boil 5. Add garam masala powder and mix 6. Add salt and mix well.
Step 6
Remove from heat, add lemon juice and mix well.
Step 7
Serve hot.',
    'https://www.themealdb.com/images/media/meals/jcr46d1614763831.jpg',
    'https://www.themealdb.com/images/media/meals/jcr46d1614763831.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'6 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'1 sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'4 Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'1 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'1/2 tsp Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'1 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'1/4 tsp Garam Masala');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0499', N'1 tsp Lemon Juice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0500',
    N'Cajun spiced fish tacos',
    487,
    N'1. Cooking in a cajun spice and cayenne pepper marinade makes this fish super succulent and flavoursome 2. Top with a zesty dressing and serve in a tortilla for a quick, fuss-free main that''s delightfully summery.

On a large plate, mix the cajun spice and cayenne pepper with a little seasoning and use to coat the fish all over.

Heat a little oil in a frying pan, add in the fish and cook over a medium heat until golden 3. Reduce the heat and continue frying until the fish is cooked through, about 10 minutes 4. Cook in batches if you don’t have enough room in the pan.

Meanwhile, prepare the dressing by combining all the ingredients with a little seasoning.
Soften the tortillas by heating in the microwave for 5-10 seconds 5. Pile high with the avocado, lettuce and spring onion, add a spoonful of salsa, top with large flakes of fish and drizzle over the dressing.',
    'https://www.themealdb.com/images/media/meals/uvuyxu1503067369.jpg',
    'https://www.themealdb.com/images/media/meals/uvuyxu1503067369.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'2 tbsp cajun');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 tsp cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'4 fillets white fish');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 tsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'8 flour tortilla');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 sliced avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'2 shredded little gem lettuce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'4 shredded Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 x 300ml salsa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 pot sour cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0500', N'1 clove finely chopped garlic');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0501',
    N'Chinon Apple Tarts',
    674,
    N'1. To make the red wine jelly, put the red wine, jam sugar, star anise, clove, cinnamon stick, allspice, split vanilla pod and seeds in a medium saucepan 2. Stir together, then heat gently to dissolve the sugar 3. Turn up the heat and boil for 20 mins until reduced and syrupy 4. Strain into a small, sterilised jam jar and leave to cool completely 5. Will keep in the fridge for up to 1 month.

Take the pastry out of the fridge and leave at room temperature for 10 mins, then unroll 6. Heat the grill to high and heat the oven to 180C/160C fan/gas 4 7. Cut out 2 x 13cm circles of pastry, using a plate as a guide, and place on a non-stick baking sheet 8. Sprinkle each circle with 1 tbsp sugar and grill for 5 mins to caramelise, watching carefully so that the sugar doesn’t burn 9. Remove from the grill 10. Can be done a few hours ahead, and left, covered, out of the fridge.

Peel, quarter and core the apples, cut into 2mm-thin slices and arrange on top of the pastry 11. Sprinkle over the remaining sugar and pop in the oven for 20-25 mins until the pastry is cooked through and golden, and the apples are softened 12. Remove and allow to cool slightly 13. Warm 3 tbsp of the red wine jelly in a small pan over a low heat with 1 tsp water to make it a little more runny, then brush over the top of the tarts.

Tip the crème fraîche into a bowl, sift over the icing sugar and cardamom, and mix together 14. Carefully lift the warm tarts onto serving plates and serve with the cardamom crème fraîche.',
    'https://www.themealdb.com/images/media/meals/qtqwwu1511792650.jpg',
    'https://www.themealdb.com/images/media/meals/qtqwwu1511792650.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'320g Puff Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'4 tbs Dark Brown Soft Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'3 Braeburn Apples');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'4 tbs Red Wine Jelly');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'100ml Creme Fraiche');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'1 tbs Icing Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0501', N'3 Cardamom');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0502',
    N'Apple Frangipan Tart',
    397,
    N'1. Preheat the oven to 200C/180C Fan/Gas 6.
Put the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs 2. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter 3. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer 4. Chill in the fridge while you make the filling.
Cream together the butter and sugar until light and fluffy 5. You can do this in a food processor if you have one 6. Process for 2-3 minutes 7. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined.
Peel the apples, and cut thin slices of apple 8. Do this at the last minute to prevent the apple going brown 9. Arrange the slices over the biscuit base 10. Spread the frangipane filling evenly on top 11. Level the surface and sprinkle with the flaked almonds.
Bake for 20-25 minutes until golden-brown and set.
Remove from the oven and leave to cool for 15 minutes 12. Remove the sides of the tin 13. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin.
Transfer the tart, with the tin base attached, to a serving plate 14. Serve warm with cream, crème fraiche or ice cream.',
    'https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg',
    'https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'175g/6oz digestive biscuits');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'75g/3oz butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'200g/7oz Bramley apples');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'75g/3oz Salted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'75g/3oz caster sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'2 free-range eggs, beaten');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'75g/3oz ground almonds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'1 tsp almond extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0502', N'50g/1¾oz flaked almonds');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0503',
    N'Apple & Blackberry Crumble',
    273,
    N'1. Heat oven to 190C/170C fan/gas 5 2. Tip the flour and sugar into a large bowl 3. Add the butter, then rub into the flour using your fingertips to make a light breadcrumb texture 4. Do not overwork it or the crumble will become heavy 5. Sprinkle the mixture evenly over a baking sheet and bake for 15 mins or until lightly coloured.
Meanwhile, for the compote, peel, core and cut the apples into 2cm dice 6. Put the butter and sugar in a medium saucepan and melt together over a medium heat 7. Cook for 3 mins until the mixture turns to a light caramel 8. Stir in the apples and cook for 3 mins 9. Add the blackberries and cinnamon, and cook for 3 mins more 10. Cover, remove from the heat, then leave for 2-3 mins to continue cooking in the warmth of the pan.
To serve, spoon the warm fruit into an ovenproof gratin dish, top with the crumble mix, then reheat in the oven for 5-10 mins 11. Serve with vanilla ice cream.',
    'https://www.themealdb.com/images/media/meals/xvsurr1511719182.jpg',
    'https://www.themealdb.com/images/media/meals/xvsurr1511719182.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'120g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'60g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'60g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'300g Braeburn Apples');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'30g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'30g Demerara Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'120g Blackberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'¼ teaspoon Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0503', N'to serve Ice Cream');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0504',
    N'Skillet Apple Pork Chops with Roasted Sweet Potatoes & Zucchini',
    703,
    N'1. Serves 2


1 2. Adjust racks to top and middle positions and preheat oven to 450 degrees 3. Wash and dry all produce 4. Dice sweet potatoes into 1/2-inch pieces 5. Toss on a baking sheet with a drizzle of oil, salt, and pepper 6. Roast on top rack for 12 minutes (we''ll roast the zucchini then) 7. 2 8. Meanwhile, halve and core apple; thinly slice into half-moons 9. Peel and finely chop garlic 10. Quarter lemon 11. Trim and halve zucchini lengthwise; cut crosswise into 1/2-inch-thick half-moons 12. Toss on a second baking sheet with a drizzle of oil and a pinch of salt and pepper 13. Set aside 14. 3 15. Pat pork dry with paper towels and season all over with salt and pepper 16. Heat a drizzle of oil in a large pan over medium-high heat 17. Add pork and cook until browned and cooked through, 4-5 minutes per side 18. Turn off heat; transfer to a plate 19. 4 20. Once sweet potatoes have roasted 12 minutes, transfer baking sheet with zucchini to middle rack and continue roasting until both veggies are browned and softened, 12-15 minutes more 21. 5 22. Meanwhile, melt 1 TBSP butter (2 TBSP for 4 servings) in pan used for pork over medium-high heat 23. Add apple and season with salt and pepper 24. Cook, scraping up any browned bits from bottom of pan, until apple is slightly softened, 2-3 minutes 25. Add garlic; cook until fragrant, 30 seconds 26. Add 1/z cup water (3/4 cup for 4), stock concentrate, and 11/2 tsp sugar (3 tsp for 4) 27. Cook, stirring, until sauce has thickened and apple is very tender, 3-5 minutes 28. Season with salt and pepper 29. 6 30. Remove pan with apple from heat; stir in 1 TBSP butter (2 TBSP for 4 servings) and a squeeze of lemon juice 31. Divide pork, zucchini, and sweet potatoes between plates 32. Top pork with glazed apple sauce 33. Top zucchini with a squeeze of lemon juice',
    'https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg',
    'https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'2 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'1 Apples');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'2 Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'1 Zucchini');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'1 Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'1 tbsp Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'1 1/2 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0504', N'2 tbsp Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0505',
    N'Banana Pancakes',
    264,
    N'1. In a bowl, mash the banana with a fork until it resembles a thick purée 2. Stir in the eggs, baking powder and vanilla.
Heat a large non-stick frying pan or pancake pan over a medium heat and brush with half the oil 3. Using half the batter, spoon two pancakes into the pan, cook for 1-2 mins each side, then tip onto a plate 4. Repeat the process with the remaining oil and batter 5. Top the pancakes with the pecans and raspberries.',
    'https://www.themealdb.com/images/media/meals/sywswr1511383814.jpg',
    'https://www.themealdb.com/images/media/meals/sywswr1511383814.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'1 large Banana');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'2 medium Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'pinch Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'spinkling Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'1 tsp Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'25g Pecan Nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0505', N'125g Raspberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0506',
    N'Tunisian Orange Cake',
    394,
    N'1. Preheat oven to 190 C / Gas 5 2. Grease a 23cm round springform tin.
Cut off the hard bits from the top and bottom of the orange 3. Slice the orange and remove all seeds 4. Puree the orange with its peel in a food processor 5. Add one third of the sugar and the olive oil and continue to mix until well combined.
Sieve together flour and baking powder.
Beat the eggs and the remaining sugar with an electric hand mixer for at least five minutes until very fluffy 6. Fold in half of the flour mixture, then the orange and the vanilla, then fold in the remaining flour 7. Mix well but not for too long.
Pour cake mixture into prepared tin and smooth out 8. Bake in preheated oven for 20 minutes 9. Reduce the oven temperature to 160 C / Gas 2 and bake again for 30 minutes Bake until the cake is golden brown and a skewer comes out clean 10. Cool on a wire cake rack.',
    'https://www.themealdb.com/images/media/meals/y4jpgq1560459207.jpg',
    'https://www.themealdb.com/images/media/meals/y4jpgq1560459207.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'1 large Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'300g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'75 ml Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'280g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'1 tbs Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'4 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0506', N'2 tsp Vanilla Extract');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0507',
    N'Strawberry Rhubarb Pie',
    518,
    N'1. Pie Crust:  In a food processor, place the flour, salt, and sugar and process until combined 2. Add the butter and process until the mixture resembles coarse

meal (about 15 seconds) 3. Pour 1/4 cup (60 ml) water in a slow, steady stream, through the feed tube until the dough just holds together when pinched 4. If necessary, add more water 5. Do not process more than 30 seconds.
Turn the dough onto your work surface and gather into a ball 6. Divide the dough in half, flattening each half into a disk, cover with plastic wrap, and refrigerate for about one hour before using 7. This will chill the butter and relax the gluten in the flour 8. After the dough has chilled sufficiently, remove one portion of the dough from the fridge and place it on a lightly floured surface 9. Roll the pastry into a 12 inch (30 cm) circle 10. (To prevent the pastry from sticking to the counter and to ensure uniform thickness, keep lifting up and turning the pastry a quarter turn as you roll (always roll from the center of the pastry outwards).)  Fold the dough in half and gently transfer to a 9 inch (23 cm) pie pan 11. Brush off any excess flour and trim any overhanging pastry to an edge of 1/2 inch (1.5 cm) 12. Refrigerate the pastry, covered with plastic wrap, while you make the filling 13. Remove the second round of pastry and roll it into a 13 inch (30 cm) circle 14. Using a pastry wheel or pizza cutter, cut the pastry into about 3/4 inch (2 cm) strips 15. Place the strips of pastry on a parchment paper-lined baking sheet, cover with plastic wrap, and place in the refrigerator for about 10 minutes 16. Make the Strawberry Rhubarb Filling: Place the cut strawberries and rhubarb in a large bowl 17. In a small bowl mix together the cornstarch, sugar, and ground cinnamon 18. Remove the chilled pie crust from the fridge 19. Sprinkle about 2 tablespoons of the sugar mixture over the bottom of the pastry crust 20. Add the remaining sugar mixture to the strawberries and rhubarb and gently toss to combine 21. Pour the fruit mixture into the prepared pie shell 22. Sprinkle the fruit with about 1 teaspoon of lemon juice and dot with 2 tablespoons of butter.

Remove the lattice pastry from the refrigerator and, starting at the center with the longest strips and working outwards, place half the strips, spacing about 1 inch (2.5 cm) apart, on top of the filling 23. (Use the shortest pastry strips at the outer edges.) Then, gently fold back, about halfway, every other strip of pastry 24. Take another strip of pastry and place it perpendicular on top of the first strips of pastry 25. Unfold the bottom strips of pastry and then fold back the strips that weren''t folded back the first time 26. Lay another strip of pastry perpendicular on top of the filling and then continue with the remaining strips 27. Trim the edges of the pastry strips, leaving a 1 inch (2.5 cm) overhang 28. Seal the edges of the pastry strips by folding them under the bottom pastry crust and flute the edges of the pastry 29. Brush the lattice pastry with milk and sprinkle with a little sugar 30. Cover and place in the refrigerator while you preheat the oven to 400 degrees F (205 degrees C) and place the oven rack in the lower third of the oven 31. Put a baking sheet, lined with aluminum foil, on the oven rack (to catch any spills.)

Place the pie plate on the hot baking sheet and bake the pie for about 35 minutes and then, if the edges of the pie are browning too much, cover with a foil ring 32. Continue to bake the pie for about another 10 minutes or until the crust is a golden brown color and the fruit juices begin to bubble.

Remove the pie from the oven and place on a wire rack to cool for several hours 33. Serve at room temperature with softly whipped cream or vanilla ice cream 34. Leftovers can be stored in the refrigerator for about 3 days 35. Reheat before serving 36. This pie can be frozen.

Makes one 9 inch (23 cm) pie.',
    'https://www.themealdb.com/images/media/meals/178z5o1585514569.jpg',
    'https://www.themealdb.com/images/media/meals/178z5o1585514569.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'350g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'2 tbs Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'1 cup Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'1/2 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'450g Rhubarb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'450g Strawberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'3 tbs Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'150g Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'1/4 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'1 tsp Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'2 tbs Unsalted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'2 tbs Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0507', N'Spinkling Sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0508',
    N'Peach & Blueberry Grunt',
    376,
    N'1. Heat oven to 190C/170C fan/gas 5 2. Butter a wide shallow ovenproof dish 3. Blend the cornflour with the orange zest and juice, and put in a large pan with the sugar 4. Halve, stone and slice the peaches and add to the pan 5. Bring slowly to the boil, stirring gently until the sauce is shiny and thickened, about 3-4 mins 6. Remove from the heat, stir in the blueberries and tip into the prepared dish.
Tip the flour into a mixing bowl and add the 50g butter 7. Rub the butter into the flour until it resembles fine breadcrumbs, then stir in half the sugar 8. Mix the remaining sugar with the cinnamon and set aside.
Add the milk to the dry ingredients and mix to a soft dough 9. Turn out onto a lightly floured surface and knead briefly 10. Roll out to an oblong roughly 16 x 24cm 11. Brush with melted butter and sprinkle evenly with the spicy sugar 12. Roll up from one long side and cut into 12 slices 13. Arrange around the top of the dish, leaving the centre uncovered.
Bake for 20-25 mins, until the topping is crisp and golden 14. Serve warm.',
    'https://www.themealdb.com/images/media/meals/ssxvup1511387476.jpg',
    'https://www.themealdb.com/images/media/meals/ssxvup1511387476.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'1 tsp Corn Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'Juice of 2 Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'Zest of 1 Orange');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'2 tbs Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'6 Peaches');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'250g Blueberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'200g Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'100g Muscovado Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0508', N'6 tblsp Milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0509',
    N'Chocolate Raspberry Brownies',
    759,
    N'1. Heat oven to 180C/160C fan/gas 4 2. Line a 20 x 30cm baking tray tin with baking parchment 3. Put the chocolate, butter and sugar in a pan and gently melt, stirring occasionally with a wooden spoon 4. Remove from the heat.
Stir the eggs, one by one, into the melted chocolate mixture 5. Sieve over the flour and cocoa, and stir in 6. Stir in half the raspberries, scrape into the tray, then scatter over the remaining raspberries 7. Bake on the middle shelf for 30 mins or, if you prefer a firmer texture, for 5 mins more 8. Cool before slicing into squares 9. Store in an airtight container for up to 3 days.',
    'https://www.themealdb.com/images/media/meals/yypvst1511386427.jpg',
    'https://www.themealdb.com/images/media/meals/yypvst1511386427.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'200g Dark Chocolate');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'100g Milk Chocolate');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'250g Salted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'400g Light Brown Soft Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'4 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'140g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'50g Cocoa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0509', N'200g Raspberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0510',
    N'Blackberry Fool',
    690,
    N'1. For the biscuits, preheat the oven to 200C/180C (fan)/Gas 6 and line two large baking trays with baking parchment 2. Scatter the nuts over a baking tray and roast in the oven for 6-8 minutes, or until golden-brown 3. Watch them carefully so that they don’t have a chance to burn 4. Remove from the oven, tip onto a board and leave to cool.
Put the butter and sugar in a large bowl and beat with a wooden spoon until light and creamy 5. Roughly chop the cooled nuts and add to the creamed butter and sugar, along with the lemon zest, flour and baking powder 6. Stir well until the mixture comes together and forms a ball – you may need to use your hands.
Divide the biscuit dough into 24 even pieces and roll into small balls 7. Place the balls the prepared baking trays, spaced well apart to allow for spreading.
Press the biscuits to flatten to around 1cm/½in thick 8. Bake the biscuits, one tray at a time, for 12 minutes or until very pale golden-brown 9. Leave to cool on the trays 10. They will be very soft when you take them out of the oven, but will crisp as they cool.
Store in an airtight tin and eat within five days.
For the fool, rinse the blackberries in a colander to wash away any dust or dirt 11. Put the blackberries in a non-stick saucepan and sprinkle over the caster sugar.
Stir in the lemon juice and heat gently for two minutes, or until the blackberries begin to soften and release their juices 12. Remove and reserve 12 blackberries for decoration and continue cooking the rest.
Simmer the blackberries very gently for 15 minutes, stirring regularly until very soft and squidgy 13. Remove from the heat and press the berries and juice through a sieve over a bowl, using the bottom of a ladle to help you extract as much of the purée as possible 14. Leave the purée to cool and discard the seeds 15. You should end up with around 325ml/11fl oz of purée.
Put the cream and yoghurt in a large bowl and whip with an electric whisk until soft peaks form when the whisk is removed from the bowl – the acidity of the fruit will thicken the cream further, so don’t take it too far.
When the purée is completely cold, adjust the sweetness to taste by adding more sugar if needed 16. Pour it into the bowl with the whipped cream and yoghurt and stir just once or twice until very lightly combined.
Spoon the blackberry fool into individual wide, glass dishes – or one large, single bowl 17. It should look quite marbled, so don’t over-stir it 18. Scatter a few tiny mint leaves on top and decorate with the reserved blackberries 19. Sprinkle with a little sugar if you like and serve with the hazelnut biscuits.',
    'https://www.themealdb.com/images/media/meals/rpvptu1511641092.jpg',
    'https://www.themealdb.com/images/media/meals/rpvptu1511641092.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'50g Hazlenuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'125g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'150g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'Grated Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'150g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'½ tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'600g Blackberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'75g Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'2 tbs Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'1 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'300ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'100ml Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0510', N'Garnish with Mint');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0512',
    N'Pear Tarte Tatin',
    582,
    N'1. Core the pears, then peel as neatly as possible and halve 2. If you like, they can be prepared up to a day ahead and kept in the fridge, uncovered, so that they dry out.
Tip the sugar, butter, star anise, cardamom and cinnamon into an ovenproof frying pan, about 20cm wide, and place over a high heat until bubbling 3. Shake the pan and stir the buttery sauce until it separates and the sugar caramelises to a toffee colour.
Lay the pears in the pan, then cook in the sauce for 10-12 mins, tossing occasionally, until completely caramelised 4. Don’t worry about them burning – they won’t – but you want to caramelise them as much as possible 5. Splash in the brandy and let it flambé, then set the pears aside.
Heat oven to 200C/fan 180C/gas 6 6. Roll the pastry out to the thickness of a £1 coin 7. Using a plate slightly larger than the top of the pan, cut out a circle, then press the edges of the circle of pastry to thin them out.
When the pears have cooled slightly, arrange them in the pan, cut side up, in a floral shape, with the pears around the edge pointing inwards 8. Rest the cinnamon stick on the top in the centre, with the cardamom pods scattered around.
Drape the pastry over the pears, then tuck the edges down the pan sides and under the fruit (see Gordon’s guide) 9. Pierce the pastry a few times, then bake for 15 mins 10. If a lot of juice bubbles up the side of the pan, pour it off at this stage (see guide) 11. Reduce oven to 180C/fan 160C/gas 4 and bake for 15 mins more until the pastry is golden 12. Leave the tart to stand for 10 mins, then invert it carefully onto a serving dish.',
    'https://www.themealdb.com/images/media/meals/rxvxrr1511797671.jpg',
    'https://www.themealdb.com/images/media/meals/rxvxrr1511797671.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'8 Pears');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'100g Caster Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'100g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'2 Star Anise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'3 Pods Cardamom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'1 large Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'2 tbs Brandy');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0512', N'500g Puff Pastry');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0102',
    N'Beef Asado',
    1668,
    N'1. 0.	Combine beef, crushed peppercorn, soy sauce, vinegar, dried bay leaves, lemon, and tomato sauce 2. Mix well 3. Marinate beef for at least 30 minutes.
1.	Put the marinated beef in a cooking pot along with remaining marinade 4. Add water 5. Let boil.
2.	Add Knorr Beef Cube 6. Stir 7. Cover the pot and cook for 40 minutes in low heat.
3.	Turn the beef over 8. Add tomato paste 9. Continue cooking until beef tenderizes 10. Set aside.
4.	Heat oil in a pan 11. Fry the potato until it browns 12. Turn over and continue frying the opposite side 13. Remove from the pan and place on a clean plate 14. Do the same with the carrots.
5.	Save 3 tablespoons of cooking oil from the pan where the potato was fried 15. Saute onion and garlic until onion softens.
6.	Pour-in the sauce from the beef stew 16. Let boil 17. Add the beef 18. Cook for 2 minutes.
7.	Add butter and let it melt 19. Continue cooking until the sauce reduces to half.',
    'https://www.themealdb.com/images/media/meals/pkopc31683207947.jpg',
    'https://www.themealdb.com/images/media/meals/pkopc31683207947.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'1.5kg Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'1 Beef Stock Concentrate');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'8 ounces Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'3 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'6 tablespoons Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'1 tbs White Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'2 tbs Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'4 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'1/2 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'2 tbs Tomato Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'3 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'1/2 cup Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0102', N'4 cloves Garlic');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0103',
    N'Beef Lo Mein',
    1370,
    N'1. STEP 1 - MARINATING THE BEEF
In a bowl, add the beef, salt, 1 pinch white pepper, 1 Teaspoon sesame seed oil, 1/2 egg, corn starch,1 Tablespoon of oil and mix together.
STEP 2 - BOILING THE THE NOODLES
In a 6 qt pot add your noodles to boiling water until the noodles are submerged and boil on high heat for 10 seconds 2. After your noodles is done boiling strain and cool with cold water.
STEP 3 - STIR FRY
Add 2 Tablespoons of oil, beef and cook on high heat untill beef is medium cooked.
Set the cooked beef aside
In a wok add 2 Tablespoon of oil, onions, minced garlic, minced ginger, bean sprouts, mushrooms, peapods and 1.5 cups of water or until the vegetables are submerged in water.
Add the noodles to wok
To make the sauce, add oyster sauce, 1 pinch white pepper, 1 teaspoon sesame seed oil, sugar, and 1 Teaspoon of soy sauce.
Next add the beef to wok and stir-fry',
    'https://www.themealdb.com/images/media/meals/1529444830.jpg',
    'https://www.themealdb.com/images/media/meals/1529444830.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1/2 lb Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'2 tsp Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1/2 Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'3 tbs Starch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'5 tbs Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1/4 lb Noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1/2 cup Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 tsp Minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 cup Bean Sprouts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 cup Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 tbs Oyster Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0103', N'1 tsp Soy Sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0104',
    N'Beef Rendang',
    2196,
    N'1. Chop the spice paste ingredients and then blend it in a food processor until fine.
Heat the oil in a stew pot, add the spice paste, cinnamon, cloves, star anise, and cardamom and stir-fry until aromatic 2. Add the beef and the pounded lemongrass and stir for 1 minute 3. Add the coconut milk, tamarind juice, water, and simmer on medium heat, stirring frequently until the meat is almost cooked 4. Add the kaffir lime leaves, kerisik (toasted coconut), sugar or palm sugar, stirring to blend well with the meat.
Lower the heat to low, cover the lid, and simmer for 1 to 1 1/2 hours or until the meat is really tender and the gravy has dried up 5. Add more salt and sugar to taste 6. Serve immediately with steamed rice and save some for overnight.',
    'https://www.themealdb.com/images/media/meals/bc8v651619789840.jpg',
    'https://www.themealdb.com/images/media/meals/bc8v651619789840.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'1lb Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'5 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'1 Cinnamon Stick');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'3 Cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'3 Star Anise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'3 Cardamom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'1 cup Coconut Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'1 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'2 tbs Tamarind Paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'6 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'1 tbs Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0104', N'5 Challots');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0105',
    N'Beef Mechado',
    641,
    N'1. 0.	Make the beef tenderloin marinade by combining soy sauce, vinegar, ginger, garlic, sesame oil, olive oil, sugar, salt, and ground black pepper in a large bowl 2. Mix well.
1.	Add the cubed beef tenderloin to the bowl with the beef tenderloin marinade 3. Gently toss to coat the beef 4. Let it stay for 1 hour.
2.	Using a metal or bamboo skewer, assemble the beef kebob by skewering the vegetables and marinated beef tenderloin.
3.	Heat-up the grill and start grilling the beef kebobs for 3 minutes per side 5. This will give you a medium beef that is juicy and tender on the inside 6. Add more time if you want your beef well done, but it will be less tender.
4.	Transfer to a serving plate 7. Serve with Saffron rice.
5.	Share and enjoy!',
    'https://www.themealdb.com/images/media/meals/cgl60b1683206581.jpg',
    'https://www.themealdb.com/images/media/meals/cgl60b1683206581.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'1 sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'2 Lbs Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'8 ounces Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'1 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'3 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'1 Slice Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'1 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'1/4 cup Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'1/2 tsp Black Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'2 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0105', N'To taste Salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0106',
    N'Szechuan Beef',
    1257,
    N'1. STEP 1 - MARINATING THE BEEF
In a bowl, add the beef, salt, sesame seed oil, white pepper, egg white, 2 Tablespoon of corn starch and 1 Tablespoon of oil.
STEP 2 - STIR FRY
First Cook the beef by adding 2 Tablespoon of oil until the beef is golden brown.
Set the beef aside
In a wok add 1 Tablespoon of oil, minced ginger, minced garlic and stir-fry for few seconds.
Next add all of the vegetables and then add sherry cooking wine and 1 cup of water.
To make the sauce add oyster sauce, hot pepper sauce, and sugar.
add the cooked beef and 1 spoon of soy sauce
To thicken the sauce, whisk together 1 Tablespoon of cornstarch and 2 Tablespoon of water in a bowl and slowly add to your stir-fry until it''s the right thickness.',
    'https://www.themealdb.com/images/media/meals/1529443236.jpg',
    'https://www.themealdb.com/images/media/meals/1529443236.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1/2 lb Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tsp Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 Egg White');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'3 tbs Starch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'4 tbs Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tsp Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'3/4 cup Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1/2 cup Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'3/4 cup Green Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 cup Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 cup Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tbs Cooking wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tbs Oyster Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1/2 tsp Hotsauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0106', N'1 tbs Soy Sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0107',
    N'Beef Caldereta',
    1665,
    N'1. 0.	Heat oil in a cooking pot 2. Saute onion and garlic until onion softens
1.	Add beef 3. Saute until the outer part turns light brown.
2.	Add soy sauce 4. Pour tomato sauce and water 5. Let boil.
3.	Add Knorr Beef Cube 6. Cover the pressure cooker 7. Cook for 30 minutes.
4.	Pan-fry carrot and potato until it browns 8. Set aside.
5.	Add chili pepper, liver spread and peanut butter 9. Stir.
6.	Add bell peppers, fried potato and carrot 10. Cover the pot 11. Continue cooking for 5 to 7 minutes.
7.	Season with salt and ground black pepper 12. Serve.',
    'https://www.themealdb.com/images/media/meals/41cxjh1683207682.jpg',
    'https://www.themealdb.com/images/media/meals/41cxjh1683207682.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'2kg cut cubes Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'2 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 sliced Green Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 sliced Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 sliced Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 sliced Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'8 ounces Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'3  tablespoons Peanut Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'5 Chilli Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'5 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0107', N'3 tbs Olive Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0108',
    N'Beef Wellington',
    1010,
    N'1. Put the mushrooms into a food processor with some seasoning and pulse to a rough paste 2. Scrape the paste into a pan and cook over a high heat for about 10 mins, tossing frequently, to cook out the moisture from the mushrooms 3. Spread out on a plate to cool.
Heat in a frying pan and add a little olive oil 4. Season the beef and sear in the hot pan for 30 secs only on each side 5. (You don''t want to cook it at this stage, just colour it) 6. Remove the beef from the pan and leave to cool, then brush all over with the mustard.
Lay a sheet of cling film on a work surface and arrange the Parma ham slices on it, in slightly overlapping rows 7. With a palette knife, spread the mushroom paste over the ham, then place the seared beef fillet in the middle 8. Keeping a tight hold of the cling film from the edge, neatly roll the Parma ham and mushrooms around the beef to form a tight barrel shape 9. Twist the ends of the cling film to secure 10. Chill for 15-20 mins to allow the beef to set and keep its shape.
Roll out the puff pastry on a floured surface to a large rectangle, the thickness of a £1 coin 11. Remove the cling film from the beef, then lay in the centre 12. Brush the surrounding pastry with egg yolk 13. Fold the ends over, the wrap the pastry around the beef, cutting off any excess 14. Turn over, so the seam is underneath, and place on a baking sheet 15. Brush over all the pastry with egg and chill for about 15 mins to let the pastry rest.
Heat the oven to 200C, 400F, gas 6.
Lightly score the pastry at 1cm intervals and glaze again with beaten egg yolk 16. Bake for 20 minutes, then lower the oven setting to 180C, 350F, gas 4 and cook for another 15 mins 17. Allow to rest for 10-15 mins before slicing and serving with the side dishes of your choice 18. The beef should still be pink in the centre when you serve it.',
    'https://www.themealdb.com/images/media/meals/vvpprx1487325699.jpg',
    'https://www.themealdb.com/images/media/meals/vvpprx1487325699.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'400g mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'1-2tbsp English Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'Dash Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'750g piece Beef Fillet');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'6-8 slices Parma ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'500g Puff Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'Dusting Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0108', N'2 Beaten Egg Yolks');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0109',
    N'Beef stroganoff',
    1926,
    N'1. Heat the olive oil in a non-stick frying pan then add the sliced onion and cook on a medium heat until completely softened, so around 15 mins, adding a little splash of water if they start to stick at all 2. Crush in the garlic and cook for a 2-3 mins further, then add the butter 3. Once the butter is foaming a little, add the mushrooms and cook for around 5 mins until completely softened 4. Season everything well, then tip onto a plate.
Tip the flour into a bowl with a big pinch of salt and pepper, then toss the steak in the seasoned flour 5. Add the steak pieces to the pan, splashing in a little oil if the pan looks particularly dry, and fry for 3-4 mins, until well coloured 6. Tip the onions and mushrooms back into the pan 7. Whisk the crème fraîche, mustard and beef stock together, then pour into the pan 8. Cook over a medium heat for around 5 mins 9. Scatter with parsley, then serve with pappardelle or rice.',
    'https://www.themealdb.com/images/media/meals/svprys1511176755.jpg',
    'https://www.themealdb.com/images/media/meals/svprys1511176755.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'1 tbls Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'1 Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'1 clove Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'1 tbsp Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'250g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'500g Beef Fillet');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'1tbsp Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'150g Creme Fraiche');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'1 tbsp English Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'100ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0109', N'Topping Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0110',
    N'Minced Beef Pie',
    1297,
    N'1. Preheat the oven to 200C/400F/Gas 6.
Heat the oil in a deep frying pan and fry the beef mince for 4-5 minutes, breaking it up with a wooden spoon as it browns.
Add the onion and cook for 2-3 minutes, then stir in the tomato purée and cook for 2-3 more minutes 2. Stir in the flour and cook for a further minute, then add the chopped mushrooms, the stout or beef stock and a couple of dashes of Worcestershire sauce 3. Bring to the boil, then reduce the heat, cover the pan with a lid and leave to simmer for 20 minutes 4. Set aside and leave to cool, then turn the meat mixture into a one litre pie dish.
Roll out the pastry on a floured work surface until it is slightly larger than the pie dish 5. Gently drape the pastry over the dish, pressing firmly onto the edges 6. Trim, then shape the edges into a fluted shape.
Cut some leaf shapes out of the pastry trimmings and decorate the top of the pie, sticking them to the pastry with the beaten egg yolk.
Make three or four slits in the pastry to allow the steam to escape, then brush the pie with the rest of the beaten egg yolk and bake in the oven for 20-25 minutes, or until golden-brown.
To serve, slice into wedges.',
    'https://www.themealdb.com/images/media/meals/xwutvy1511555540.jpg',
    'https://www.themealdb.com/images/media/meals/xwutvy1511555540.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'2 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'500g Minced Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'1 tbls Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'1 ½ tbsp Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'75g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'250ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'Dash Worcestershire Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'400g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0110', N'1 Egg Yolks');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0111',
    N'Beef Bourguignon',
    1853,
    N'1. Heat a large casserole pan and add 1 tbsp goose fat 2. Season the beef and fry until golden brown, about 3-5 mins, then turn over and fry the other side until the meat is browned all over, adding more fat if necessary 3. Do this in 2-3 batches, transferring the meat to a colander set over a bowl when browned.
In the same pan, fry the bacon, shallots or pearl onions, mushrooms, garlic and bouquet garni until lightly browned 4. Mix in the tomato purée and cook for a few mins, stirring into the mixture 5. This enriches the bourguignon and makes a great base for the stew 6. Then return the beef and any drained juices to the pan and stir through.
Pour over the wine and about 100ml water so the meat bobs up from the liquid, but isn’t completely covered 7. Bring to the boil and use a spoon to scrape the caramelised cooking juices from the bottom of the pan – this will give the stew more flavour.
Heat oven to 150C/fan 130C/gas 2 8. Make a cartouche: tear off a square of foil slightly larger than the casserole, arrange it in the pan so it covers the top of the stew and trim away any excess foil 9. Then cook for 3 hrs 10. If the sauce looks watery, remove the beef and veg with a slotted spoon, and set aside 11. Cook the sauce over a high heat for a few mins until the sauce has thickened a little, then return the beef and vegetables to the pan.
To make the celeriac mash, peel the celeriac and cut into cubes 12. Heat the olive oil in a large frying pan 13. Tip in the celeriac and fry for 5 mins until it turns golden 14. Season well with salt and pepper 15. Stir in the rosemary, thyme, bay and cardamom pods, then pour over 200ml water, enough to nearly cover the celeriac 16. Turn the heat to low, partially cover the pan and leave to simmer for 25-30 mins.
After 25-30 mins, the celeriac should be soft and most of the water will have evaporated 17. Drain away any remaining water, then remove the herb sprigs, bay and cardamom pods 18. Lightly crush with a potato masher, then finish with a glug of olive oil and season to taste 19. Spoon the beef bourguignon into serving bowls and place a large spoonful of the celeriac mash on top 20. Garnish with one of the bay leaves, if you like.',
    'https://www.themealdb.com/images/media/meals/vtqxtu1511784197.jpg',
    'https://www.themealdb.com/images/media/meals/vtqxtu1511784197.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'3 tsp Goose Fat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'600g Beef Shin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'100g Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'350g Challots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'250g Chestnut Mushroom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'2 sliced Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'1 Bouquet Garni');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'1 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'750 ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'600g Celeriac');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'sprigs of fresh Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'sprigs of fresh Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0111', N'4 Cardamom');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0112',
    N'Beef Sunday Roast',
    929,
    N'1. Cook the Broccoli and Carrots in a pan of boiling water until tender.

Roast the Beef and Potatoes in the oven for 45mins, the potatoes may need to be checked regularly to not overcook.

To make the Yorkshire puddings:
Heat oven to 230C/fan 210C/gas 8 2. Drizzle a little sunflower oil evenly into 2 x 4-hole Yorkshire pudding tins or a 12-hole non-stick muffin tin and place in the oven to heat through
To make the batter, tip 140g plain flour into a bowl and beat in four eggs until smooth 3. Gradually add 200ml milk and carry on beating until the mix is completely lump-free 4. Season with salt and pepper 5. Pour the batter into a jug, then remove the hot tins from the oven 6. Carefully and evenly pour the batter into the holes 7. Place the tins back in the oven and leave undisturbed for 20-25 mins until the puddings have puffed up and browned 8. Serve immediately.

Plate up and add the Gravy as desired.',
    'https://www.themealdb.com/images/media/meals/ssrrrs1503664277.jpg',
    'https://www.themealdb.com/images/media/meals/ssrrrs1503664277.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'8 slices Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'12 florets Broccoli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'1 Packet Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'1 Packet Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'140g plain flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'4 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'200ml milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0112', N'drizzle (for cooking) sunflower oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0113',
    N'Beef Dumpling Stew',
    3250,
    N'1. Preheat the oven to 180C/350F/Gas 4.

For the beef stew, heat the oil and butter in an ovenproof casserole and fry the beef until browned on all sides.

Sprinkle over the flour and cook for a further 2-3 minutes.

Add the garlic and all the vegetables and fry for 1-2 minutes.

Stir in the wine, stock and herbs, then add the Worcestershire sauce and balsamic vinegar, to taste 2. Season with salt and freshly ground black pepper.

Cover with a lid, transfer to the oven and cook for about two hours, or until the meat is tender.

For the dumplings, sift the flour, baking powder and salt into a bowl.
Add the suet and enough water to form a thick dough.

With floured hands, roll spoonfuls of the dough into small balls.

After two hours, remove the lid from the stew and place the balls on top of the stew 3. Cover, return to the oven and cook for a further 20 minutes, or until the dumplings have swollen and are tender 4. (If you prefer your dumplings with a golden top, leave the lid off when returning to the oven.)

To serve, place a spoonful of mashed potato onto each of four serving plates and top with the stew and dumplings 5. Sprinkle with chopped parsley.',
    'https://www.themealdb.com/images/media/meals/uyqrrv1511553350.jpg',
    'https://www.themealdb.com/images/media/meals/uyqrrv1511553350.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'750g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'2 tblsp Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'175g Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'150g Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'150g Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'2 chopped Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'200g Swede');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'150ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'500g Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'3 tbs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'3 tblsp chopped Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'125g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'1 tsp Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'60g Suet');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0113', N'Splash Water');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0114',
    N'Braised Beef Chilli',
    2161,
    N'1. Preheat the oven to 120C/225F/gas mark 1.

Take the meat out of the fridge to de-chill 2. Pulse the onions and garlic in a food processor until finely chopped 3. Heat 2 tbsp olive oil in a large casserole and sear the meat on all sides until golden.

Set to one side and add another small slug of oil to brown the chorizo 4. Remove and add the onion and garlic, spices, herbs and chillies then cook until soft in the chorizo oil 5. Season with salt and pepper and add the vinegar, tomatoes, ketchup and sugar.

Put all the meat back into the pot with 400ml water (or red wine if you prefer), bring up to a simmer and cook, covered, in the low oven.

After 2 hours, check the meat and add the beans 6. Cook for a further hour and just before serving, pull the meat apart with a pair of forks.',
    'https://www.themealdb.com/images/media/meals/uuqvwu1504629254.jpg',
    'https://www.themealdb.com/images/media/meals/uuqvwu1504629254.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'1kg Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'3 Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'4 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'Dash Olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'300g Chorizo');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 tsp Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'1 tsp Cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'1 large Cinnamon stick');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'3 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 tsp dried Oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 ancho Ancho Chillies');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'3 tbsp Balsamic Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 x 400g Plum Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 tbsp Tomato Ketchup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 tbsp Dark Brown Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0114', N'2 x 400g tins Borlotti Beans');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0115',
    N'Massaman Beef curry',
    1879,
    N'1. Heat oven to 200C/180C fan/gas 6, then roast the peanuts on a baking tray for 5 mins until golden brown 2. When cool enough to handle, roughly chop 3. Reduce oven to 180C/160C fan/gas 4.
Heat 2 tbsp coconut cream in a large casserole dish with a lid 4. Add the curry paste and fry for 1 min, then stir in the beef and fry until well coated and sealed 5. Stir in the rest of the coconut with half a can of water, the potatoes, onion, lime leaves, cinnamon, tamarind, sugar, fish sauce and most of the peanuts 6. Bring to a simmer, then cover and cook for 2 hrs in the oven until the beef is tender.
Sprinkle with sliced chilli and the remaining peanuts, then serve straight from the dish with jasmine rice.',
    'https://www.themealdb.com/images/media/meals/tvttqv1504640475.jpg',
    'https://www.themealdb.com/images/media/meals/tvttqv1504640475.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'85g Peanuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'400ml can Coconut cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'4 tbsp Massaman curry paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'600g stewing cut into strips Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'450g waxy Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'1 cut thin wedges Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'4 leaves Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'1 Cinnamon stick');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'1 tbsp Tamarind paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'1 tbsp palm or soft light Brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'1 tbsp Fish Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'1 red deseeded and finely sliced, to serve chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0115', N'to serve Jasmine Rice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0116',
    N'Beef and Oyster pie',
    2964,
    N'1. Season the beef cubes with salt and black pepper 2. Heat a tablespoon of oil in the frying pan and fry the meat over a high heat 3. Do this in three batches so that you don’t overcrowd the pan, transferring the meat to a large flameproof casserole dish once it is browned all over 4. Add extra oil if the pan seems dry.
In the same pan, add another tablespoon of oil and cook the shallots for 4-5 minutes, then add the garlic and fry for 30 seconds 5. Add the bacon and fry until slightly browned 6. Transfer the onion and bacon mixture to the casserole dish and add the herbs.
Preheat the oven to 180C/350F/Gas 4.
Pour the stout into the frying pan and bring to the boil, stirring to lift any stuck-on browned bits from the bottom of the pan 7. Pour the stout over the beef in the casserole dish and add the stock 8. Cover the casserole and place it in the oven for 1½-2 hours, or until the beef is tender and the sauce is reduced.
Skim off any surface fat, taste and add salt and pepper if necessary, then stir in the cornflour paste 9. Put the casserole dish on the hob – don’t forget that it will be hot – and simmer for 1-2 minutes, stirring, until thickened 10. Leave to cool.
Increase the oven to 200C/400F/Gas 6 11. To make the pastry, put the flour and salt in a very large bowl 12. Grate the butter and stir it into the flour in three batches 13. Gradually add 325ml/11fl oz cold water – you may not need it all – and stir with a round-bladed knife until the mixture just comes together 14. Knead the pastry lightly into a ball on a lightly floured surface and set aside 250g/9oz for the pie lid.
Roll the rest of the pastry out until about 2cm/¾in larger than the dish you’re using 15. Line the dish with the pastry then pile in the filling, tucking the oysters in as well 16. Brush the edge of the pastry with beaten egg.
Roll the remaining pastry until slightly larger than your dish and gently lift over the filling, pressing the edges firmly to seal, then trim with a sharp knife 17. Brush with beaten egg to glaze 18. Put the dish on a baking tray and bake for 25-30 minutes, or until the pastry is golden-brown and the filling is bubbling.',
    'https://www.themealdb.com/images/media/meals/wrssvt1511556563.jpg',
    'https://www.themealdb.com/images/media/meals/wrssvt1511556563.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'900g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'3 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'3 Shallots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'125g Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'1 tbs chopped Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'330ml Stout');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'400ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'2 tbs Corn Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'8 Oysters');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'400g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'250g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0116', N'To Glaze Eggs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0117',
    N'Beef and Mustard Pie',
    2842,
    N'1. Preheat the oven to 150C/300F/Gas 2.
Toss the beef and flour together in a bowl with some salt and black pepper.
Heat a large casserole until hot, add half of the rapeseed oil and enough of the beef to just cover the bottom of the casserole.
Fry until browned on each side, then remove and set aside 2. Repeat with the remaining oil and beef.
Return the beef to the pan, add the wine and cook until the volume of liquid has reduced by half, then add the stock, onion, carrots, thyme and mustard, and season well with salt and pepper.
Cover with a lid and place in the oven for two hours.
Remove from the oven, check the seasoning and set aside to cool 3. Remove the thyme.
When the beef is cool and you''re ready to assemble the pie, preheat the oven to 200C/400F/Gas 6.
Transfer the beef to a pie dish, brush the rim with the beaten egg yolks and lay the pastry over the top 4. Brush the top of the pastry with more beaten egg.
Trim the pastry so there is just enough excess to crimp the edges, then place in the oven and bake for 30 minutes, or until the pastry is golden-brown and cooked through.
For the green beans, bring a saucepan of salted water to the boil, add the beans and cook for 4-5 minutes, or until just tender.
Drain and toss with the butter, then season with black pepper.
To serve, place a large spoonful of pie onto each plate with some green beans alongside.',
    'https://www.themealdb.com/images/media/meals/sytuqu1511553755.jpg',
    'https://www.themealdb.com/images/media/meals/sytuqu1511553755.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'1kg Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'2 tbs Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'2 tbs Rapeseed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'200ml Red Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'400ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'1 finely sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'2 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'3 sprigs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'2 tbs Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'2 free-range Egg Yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'400g Puff Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'300g Green Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0117', N'pinch Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0118',
    N'Jamaican Beef Patties',
    2144,
    N'1. Make the Pastry Dough

To a large bowl, add flour, 1 teaspoon salt, and turmeric and mix thoroughly.
Rub shortening into flour until there are small pieces of shortening completely covered with flour.
Pour in 1/2 cup of the ice water and mix with your hands to bring the dough together 2. Keep adding ice water 2 to 3 tablespoons at a time until the mixture forms a dough.
At this stage, you can cut the dough into 2 large pieces, wrap in plastic and refrigerate for 30 minutes before using it.
Alternatively, cut the dough into 10 to 12 equal pieces, place on a platter or baking sheet, cover securely with plastic wrap and let chill for 30 minutes while you make the filling.
Make the Filling

Add ground beef to a large bowl 3. Sprinkle in allspice and black pepper 4. Mix together and set aside.
Heat oil in a skillet until hot.
Add onions and sauté until translucent 5. Add hot pepper, garlic and thyme and continue to sauté for another minute 6. Add 1/4 teaspoon salt.
Add seasoned ground beef and toss to mix, breaking up any clumps, and let cook until the meat is no longer pink.
Add ketchup and more salt to taste.
Pour in 2 cups of water and stir 7. Bring the mixture to a boil then reduce heat and let simmer until most of the liquid has evaporated and whatever is remaining has reduced to a thick sauce.
Fold in green onions 8. Remove from heat and let cool completely.
Assemble the Patties

Beat the egg and water together to make an egg wash 9. Set aside.
Now you can prepare the dough in two ways.
First Method: Flour the work surface and rolling pin 10. If you had cut it into 2 large pieces, then take one of the large pieces and roll it out into a very large circle 11. Take a bowl with a wide rim (about 5 inches) and cut out three circles.

Place about 3 heaping tablespoons of the filling onto 1/2 of each circle 12. Dip a finger into the water and moisten the edges of the pastry 13. Fold over the other half and press to seal 14. Take a fork and crimp the edges 15. Cut off any extra to make it look neat and uniform 16. Place on a parchment-lined baking sheet and continue to work until you have rolled all the dough and filled the patties.
Second Method: If you had pre-cut the dough into individual pieces, work with one piece of dough at a time 17. Roll it out on a floured surface into a 5-inch circle or a little larger 18. Don’t worry if the edges are not perfect.

Place 3 heaping tablespoons of the filling on one side of the circle 19. Dip a finger into the water and moisten the edges of the pastry 20. Fold over the other half and press to seal.

Take a fork and crimp the edges 21. Cut off any extra to make it look neat and uniform 22. Place on a parchment-lined baking sheet and continue work until you have rolled all the dough and filled the patties.

Frying and Serving the Patties

After forming the patties, place the pans in the refrigerator while you heat the oven to 350 F.
Just before adding the pans with the patties to the oven, brush the patties with egg wash.
Bake patties for 30 minutes or until golden brown.
Cool on wire racks.
Serve warm.',
    'https://www.themealdb.com/images/media/meals/wsqqsw1515364068.jpg',
    'https://www.themealdb.com/images/media/meals/wsqqsw1515364068.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'4 cups Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 tsp Curry Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'250g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'900g Minced Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 tsp Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1/2 tsp Black Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'2 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 cup Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'Ground Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'2 tsp ground Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 tbs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1/4 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'2 tbs Tomato Ketchup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'2 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1/2 cup Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 beaten Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0118', N'1/4 cup Water');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0119',
    N'Beef Brisket Pot Roast',
    474,
    N'1. 1 Prepare the brisket for cooking: On one side of the brisket there should be a layer of fat, which you want 2. If there are any large chunks of fat, cut them off and discard them 3. Large pieces of fat will not be able to render out completely.
Using a sharp knife, score the fat in parallel lines, about 3/4-inch apart 4. Slice through the fat, not the beef 5. Repeat in the opposite direction to make a cross-hatch pattern.
Salt the brisket well and let it sit at room temperature for 30 minutes.
 
2 Sear the brisket: You''ll need an oven-proof, thick-bottomed pot with a cover, or Dutch oven, that is just wide enough to hold the brisket roast with a little room for the onions.
Pat the brisket dry and place it, fatty side down, into the pot and place it on medium high heat 6. Cook for 5-8 minutes, lightly sizzling, until the fat side is nicely browned 7. (If the roast seems to be cooking too fast, turn the heat down to medium 8. You want a steady sizzle, not a raging sear.)
Turn the brisket over and cook for a few minutes more to brown the other side.

3 Sauté the onions and garlic: When the brisket has browned, remove it from the pot and set aside 9. There should be a couple tablespoons of fat rendered in the pot, if not, add some olive oil.
Add the chopped onions and increase the heat to high 10. Sprinkle a little salt on the onions 11. Sauté, stirring often, until the onions are lightly browned, 5-8 minutes 12. Stir in the garlic and cook 1-2 more minutes.
 
4 Return brisket to pot, add herbs, stock, bring to simmer, cover, cook in oven: Preheat the oven to 300°F 13. Use kitchen twine to tie together the bay leaves, rosemary and thyme.
Move the onions and garlic to the sides of the pot and nestle the brisket inside 14. Add the beef stock and the tied-up herbs 15. Bring the stock to a boil on the stovetop.
Cover the pot, place the pot in the 300°F oven and cook for 3 hours 16. Carefully flip the brisket every hour so it cooks evenly.
 
5 Add carrots, continue to cook: After 3 hours, add the carrots 17. Cover the pot and cook for 1 hour more, or until the carrots are cooked through and the brisket is falling-apart tender.
6 Remove brisket to cutting board, tent with foil: When the brisket is falling-apart tender, take the pot out of the oven and remove the brisket to a cutting board 18. Cover it with foil 19. Pull out and discard the herbs.
7 Make sauce (optional): At this point you have two options 20. You can serve as is, or you can make a sauce with the drippings and some of the onions 21. If you serve as is, skip this step.
To make a sauce, remove the carrots and half of the onions, set aside and cover them with foil 22. Pour the ingredients that are remaining into the pot into a blender, and purée until smooth 23. If you want, add 1 tablespoon of mustard to the mix 24. Put into a small pot and keep warm.
8 Slice the meat across the grain: Notice the lines of the muscle fibers of the roast 25. This is the "grain" of the meat 26. Slice the meat perpendicular to these lines, or across the grain (cutting this way further tenderizes the meat), in 1/4-inch to 1/2-inch slices.
Serve with the onions, carrots and gravy 27. Serve with mashed, roasted or boiled potatoes, egg noodles or polenta.',
    'https://www.themealdb.com/images/media/meals/ursuup1487348423.jpg',
    'https://www.themealdb.com/images/media/meals/ursuup1487348423.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'4-5 pound Beef Brisket');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'Dash Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'3 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'5 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'1 Sprig Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'1 sprig Rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'4 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'2 cups beef stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'3 Large Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'1 Tbsp Mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0119', N'4 Mashed Potatoes');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0120',
    N'Corned Beef and Cabbage',
    118,
    N'1. 1

Place corned beef in large pot or Dutch oven and cover with water 2. Add the spice packet that came with the corned beef 3. Cover pot and bring to a boil, then reduce to a simmer 4. Simmer approximately 50 minutes per pound or until tender.

2

Add whole potatoes and peeled and cut carrots, and cook until the vegetables are almost tender 5. Add cabbage and cook for 15 more minutes 6. Remove meat and let rest 15 minutes.

3

Place vegetables in a bowl and cover 7. Add as much broth (cooking liquid reserved in the Dutch oven or large pot) as you want 8. Slice meat across the grain.',
    'https://www.themealdb.com/images/media/meals/xb97a81583266727.jpg',
    'https://www.themealdb.com/images/media/meals/xb97a81583266727.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0120', N'3 Lbs Beef Brisket');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0120', N'10 Small Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0120', N'5 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0120', N'1 head Cabbage');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0121',
    N'Beef Banh Mi Bowls with Sriracha Mayo, Carrot & Pickled Cucumber',
    834,
    N'1. Add''l ingredients: mayonnaise, siracha

1

Place rice in a fine-mesh sieve and rinse until water runs clear 2. Add to a small pot with 1 cup water (2 cups for 4 servings) and a pinch of salt 3. Bring to a boil, then cover and reduce heat to low 4. Cook until rice is tender, 15 minutes 5. Keep covered off heat for at least 10 minutes or until ready to serve.

2

Meanwhile, wash and dry all produce 6. Peel and finely chop garlic 7. Zest and quarter lime (for 4 servings, zest 1 lime and quarter both) 8. Trim and halve cucumber lengthwise; thinly slice crosswise into half-moons 9. Halve, peel, and medium dice onion 10. Trim, peel, and grate carrot.

3

In a medium bowl, combine cucumber, juice from half the lime, ¼ tsp sugar (½ tsp for 4 servings), and a pinch of salt 11. In a small bowl, combine mayonnaise, a pinch of garlic, a squeeze of lime juice, and as much sriracha as you’d like 12. Season with salt and pepper.

4

Heat a drizzle of oil in a large pan over medium-high heat 13. Add onion and cook, stirring, until softened, 4-5 minutes 14. Add beef, remaining garlic, and 2 tsp sugar (4 tsp for 4 servings) 15. Cook, breaking up meat into pieces, until beef is browned and cooked through, 4-5 minutes 16. Stir in soy sauce 17. Turn off heat; taste and season with salt and pepper.

5

Fluff rice with a fork; stir in lime zest and 1 TBSP butter 18. Divide rice between bowls 19. Arrange beef, grated carrot, and pickled cucumber on top 20. Top with a squeeze of lime juice 21. Drizzle with sriracha mayo.',
    'https://www.themealdb.com/images/media/meals/z0ageb1583189517.jpg',
    'https://www.themealdb.com/images/media/meals/z0ageb1583189517.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'White Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'3 Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'1 Cucumber');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'3 oz Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'1 lb Ground Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0121', N'2 oz Soy Sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0122',
    N'Chicken Handi',
    850,
    N'1. Take a large pot or wok, big enough to cook all the chicken, and heat the oil in it 2. Once the oil is hot, add sliced onion and fry them until deep golden brown 3. Then take them out on a plate and set aside.
To the same pot, add the chopped garlic and sauté for a minute 4. Then add the chopped tomatoes and cook until tomatoes turn soft 5. This would take about 5 minutes.
Then return the fried onion to the pot and stir 6. Add ginger paste and sauté well.
Now add the cumin seeds, half of the coriander seeds and chopped green chillies 7. Give them a quick stir.
Next goes in the spices – turmeric powder and red chilli powder 8. Sauté the spices well for couple of minutes.
Add the chicken pieces to the wok, season it with salt to taste and cook the chicken covered on medium-low heat until the chicken is almost cooked through 9. This would take about 15 minutes 10. Slowly sautéing the chicken will enhance the flavor, so do not expedite this step by putting it on high heat.
When the oil separates from the spices, add the beaten yogurt keeping the heat on lowest so that the yogurt doesn’t split 11. Sprinkle the remaining coriander seeds and add half of the dried fenugreek leaves 12. Mix well.
Finally add the cream and give a final mix to combine everything well.
Sprinkle the remaining kasuri methi and garam masala and serve the chicken handi hot with naan or rotis 13. Enjoy!',
    'https://www.themealdb.com/images/media/meals/wyxwsp1486979827.jpg',
    'https://www.themealdb.com/images/media/meals/wyxwsp1486979827.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'1.2 kg Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'5 thinly sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'2 finely chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'8 cloves chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'1 tbsp Ginger paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'¼ cup Vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'2 tsp Cumin seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'3 tsp Coriander seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'1 tsp Turmeric powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'1 tsp Chilli powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'2 Green chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'1 cup Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'¾ cup Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'3 tsp Dried fenugreek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'1 tsp Garam masala');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0122', N'To taste Salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0123',
    N'Chicken Congee',
    532,
    N'1. STEP 1 - MARINATING THE CHICKEN
In a bowl, add chicken, salt, white pepper, ginger juice and then mix it together well.
Set the chicken aside.
STEP 2 - RINSE THE WHITE RICE
Rinse the rice in a metal bowl or pot a couple times and then drain the water.
STEP 2 - BOILING THE WHITE RICE
Next add 8 cups of water and then set the stove on high heat until it is boiling 2. Once rice porridge starts to boil, set the stove on low heat and then stir it once every 8-10 minutes for around 20-25 minutes.
After 25 minutes, this is optional but you can add a little bit more water to make rice porridge to make it less thick or to your preference.
Next add the marinated chicken to the rice porridge and leave the stove on low heat for another 10 minutes.
After an additional 10 minutes add the green onions, sliced ginger, 1 pinch of salt, 1 pinch of white pepper and stir for 10 seconds.
Serve the rice porridge in a bowl
Optional: add Coriander on top of the rice porridge.',
    'https://www.themealdb.com/images/media/meals/1529446352.jpg',
    'https://www.themealdb.com/images/media/meals/1529446352.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'8 oz Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'1 tsp Ginger Cordial');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'1 tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'1 tbs Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'1/2 cup Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'8 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0123', N'2 oz Coriander');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0124',
    N'Chicken Karaage',
    950,
    N'1. Add the ginger, garlic, soy sauce, sake and sugar to a bowl and whisk to combine 2. Add the chicken, then stir to coat evenly 3. Cover and refrigerate for at least 1 hour.

Add 1 inch of vegetable oil to a heavy bottomed pot and heat until the oil reaches 360 degrees F 4. Line a wire rack with 2 sheets of paper towels and get your tongs out 5. Put the potato starch in a bowl

Add a handful of chicken to the potato starch and toss to coat each piece evenly.

Fry the karaage in batches until the exterior is a medium brown and the chicken is cooked through 6. Transfer the fried chicken to the paper towel lined rack 7. If you want the karaage to stay crispy longer, you can fry the chicken a second time, until it''s a darker color after it''s cooled off once 8. Serve with lemon wedges.',
    'https://www.themealdb.com/images/media/meals/tyywsw1505930373.jpg',
    'https://www.themealdb.com/images/media/meals/tyywsw1505930373.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'450 grams Boneless skin Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'1 tablespoon Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'1 clove Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'2 tablespoons Soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'1 tablespoon Sake');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'2 teaspoon Granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'1/3 cup Potato starch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'1/3 cup Vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0124', N'1/3 cup Lemon');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0125',
    N'Chicken Marengo',
    2038,
    N'1. Heat the oil in a large flameproof casserole dish and stir-fry the mushrooms until they start to soften 2. Add the chicken legs and cook briefly on each side to colour them a little.
Pour in the passata, crumble in the stock cube and stir in the olives 3. Season with black pepper – you shouldn’t need salt 4. Cover and simmer for 40 mins until the chicken is tender 5. Sprinkle with parsley and serve with pasta and a salad, or mash and green veg, if you like.',
    'https://www.themealdb.com/images/media/meals/qpxvuq1511798906.jpg',
    'https://www.themealdb.com/images/media/meals/qpxvuq1511798906.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'1 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'300g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'4 Chicken Legs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'500g Passata');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'1 Chicken Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'100g Black Olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0125', N'Chopped Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0126',
    N'Tandoori chicken',
    482,
    N'1. Mix the lemon juice with the paprika and red onions in a large shallow dish 2. Slash each chicken thigh three times, then turn them in the juice and set aside for 10 mins.
Mix all of the marinade ingredients together and pour over the chicken 3. Give everything a good mix, then cover and chill for at least 1 hr 4. This can be done up to a day in advance.
Heat the grill 5. Lift the chicken pieces onto a rack over a baking tray 6. Brush over a little oil and grill for 8 mins on each side or until lightly charred and completely cooked through.',
    'https://www.themealdb.com/images/media/meals/qptpvt1487339892.jpg',
    'https://www.themealdb.com/images/media/meals/qptpvt1487339892.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'2 Juice lemons');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'4 tsp paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'2 finely chopped red onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'16 skinnless chicken thighs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'For brushing vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'300ml Greek yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'large piece ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'4 garlic clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'¾ tsp garam masala');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'¾ tsp ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'½ tsp chilli powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0126', N'¼ tsp turmeric');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0127',
    N'Chicken Couscous',
    424,
    N'1. Heat the olive oil in a large frying pan and cook the onion for 1-2 mins just until softened 2. Add the chicken and fry for 7-10 mins until cooked through and the onions have turned golden 3. Grate over the ginger, stir through the harissa to coat everything and cook for 1 min more.

Tip in the apricots, chickpeas and couscous, then pour over the stock and stir once 4. Cover with a lid or tightly cover the pan with foil and leave for about 5 mins until the couscous has soaked up all the stock and is soft 5. Fluff up the couscous with a fork and scatter over the coriander to serve 6. Serve with extra harissa, if you like.',
    'https://www.themealdb.com/images/media/meals/qxytrx1511304021.jpg',
    'https://www.themealdb.com/images/media/meals/qxytrx1511304021.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'1 tbsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'200g Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'pinch Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'2 tblsp Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'10 Dried Apricots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'220g Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'200g Couscous');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'200ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0127', N'Handful Coriander');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0128',
    N'Kung Pao Chicken',
    2187,
    N'1. Combine the sake or rice wine, soy sauce, sesame oil and cornflour dissolved in water 2. Divide mixture in half.
In a glass dish or bowl, combine half of the sake mixture with the chicken pieces and toss to coat 3. Cover dish and place in refrigerator for about 30 minutes.
In a medium frying pan, combine remaining sake mixture, chillies, vinegar and sugar 4. Mix together and add spring onion, garlic, water chestnuts and peanuts 5. Heat sauce slowly over medium heat until aromatic.
Meanwhile, remove chicken from marinade and sauté in a large frying pan until juices run clear 6. When sauce is aromatic, add sautéed chicken and let simmer together until sauce thickens.',
    'https://www.themealdb.com/images/media/meals/1525872624.jpg',
    'https://www.themealdb.com/images/media/meals/1525872624.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'2 tbs Sake');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'2 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'2 tbs Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'2 tbs Corn Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'2 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'500g Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'1 tbs Chilli Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'1 tsp Rice Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'1 tbs Brown Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'4 Chopped Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'6 cloves Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'220g Water Chestnut');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0128', N'100g Peanuts');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0129',
    N'Chicken Basquaise',
    2943,
    N'1. Preheat the oven to 180°C/Gas mark 4 2. Have the chicken joints ready to cook 3. Heat the butter and 3 tbsp olive oil in a flameproof casserole or large frying pan 4. Brown the chicken pieces in batches on both sides, seasoning them with salt and pepper as you go 5. Don''t crowd the pan - fry the chicken in small batches, removing the pieces to kitchen paper as they are done.

Add a little more olive oil to the casserole and fry the onions over a medium heat for 10 minutes, stirring frequently, until softened but not browned 6. Add the rest of the oil, then the peppers and cook for another 5 minutes.

Add the chorizo, sun-dried tomatoes and garlic and cook for 2-3 minutes 7. Add the rice, stirring to ensure it is well coated in the oil 8. Stir in the tomato paste, paprika, bay leaves and chopped thyme 9. Pour in the stock and wine 10. When the liquid starts to bubble, turn the heat down to a gentle simmer 11. Press the rice down into the liquid if it isn''t already submerged and place the chicken on top 12. Add the lemon wedges and olives around the chicken.

Cover and cook in the oven for 50 minutes 13. The rice should be cooked but still have some bite, and the chicken should have juices that run clear when pierced in the thickest part with a knife 14. If not, cook for another 5 minutes and check again.',
    'https://www.themealdb.com/images/media/meals/wruvqv1511880994.jpg',
    'https://www.themealdb.com/images/media/meals/wruvqv1511880994.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'1.5kg Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'6 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'2 sliced Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'3 Large Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'130g Chorizo');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'8 Sun-Dried Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'6 cloves sliced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'300g Basmati Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'drizzle Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'½ tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'4 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'Handful Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'350ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'180g Dry White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'2 Lemons');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'100g Black Olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'to serve Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0129', N'to serve Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0130',
    N'Chicken Parmentier',
    4383,
    N'1. For the topping, boil the potatoes in salted water until tender 2. Drain and push through a potato ricer, or mash thoroughly 3. Stir in the butter, cream and egg yolks 4. Season and set aside.
For the filling, melt the butter in a large pan 5. Add the shallots, carrots and celery and gently fry until soft, then add the garlic 6. Pour in the wine and cook for 1 minute 7. Stir in the tomato purée, chopped tomatoes and stock and cook for 10–15 minutes, until thickened 8. Add the shredded chicken, olives and parsley 9. Season to taste with salt and pepper.
Preheat the oven to 180C/160C Fan/Gas 4.
Put the filling in a 20x30cm/8x12in ovenproof dish and top with the mashed potato 10. Grate over the Gruyère 11. Bake for 30–35 minutes, until piping hot and the potato is golden-brown.',
    'https://www.themealdb.com/images/media/meals/uwvxpv1511557015.jpg',
    'https://www.themealdb.com/images/media/meals/uwvxpv1511557015.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'1.5kg Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'30g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'5 tblsp Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'2 Egg Yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'30g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'7 Shallots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'3 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'2 sticks Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'1 finely chopped Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'4 tbsp White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'1 tbls Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'400g Tinned Tomatos');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'350ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'600g Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'16 Black Olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'2 tbs Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0130', N'50g Gruyere cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0131',
    N'Brown Stew Chicken',
    881,
    N'1. Squeeze lime over chicken and rub well 2. Drain off excess lime juice.
Combine tomato, scallion, onion, garlic, pepper, thyme, pimento and soy sauce in a large bowl with the chicken pieces 3. Cover and marinate at least one hour.
Heat oil in a dutch pot or large saucepan 4. Shake off the seasonings as you remove each piece of chicken from the marinade 5. Reserve the marinade for sauce.
Lightly brown the chicken a few pieces at a time in very hot oil 6. Place browned chicken pieces on a plate to rest while you brown the remaining pieces.
Drain off excess oil and return the chicken to the pan 7. Pour the marinade over the chicken and add the carrots 8. Stir and cook over medium heat for 10 minutes.
Mix flour and coconut milk and add to stew, stirring constantly 9. Turn heat down to minimum and cook another 20 minutes or until tender.',
    'https://www.themealdb.com/images/media/meals/sypxpx1515365095.jpg',
    'https://www.themealdb.com/images/media/meals/sypxpx1515365095.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 whole Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 chopped Tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'2 chopped Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 chopped Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'2 tsp Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 tsp Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'2 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'2 tsp Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'2 cups Coconut Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0131', N'1 tbs Vegetable Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0132',
    N'Katsu Chicken curry',
    1812,
    N'1. Prep:15min  ›  Cook:30min  ›  Ready in:45min 

For the curry sauce: Heat oil in medium non-stick saucepan, add onion and garlic and cook until softened 2. Stir in carrots and cook over low heat for 10 to 12 minutes.
Add flour and curry powder; cook for 1 minute 3. Gradually stir in stock until combined; add honey, soy sauce and bay leaf 4. Slowly bring to the boil.
Turn down heat and simmer for 20 minutes or until sauce thickens but is still of pouring consistency 5. Stir in garam masala 6. Pour the curry sauce through a sieve; return to saucepan and keep on low heat until ready to serve.
For the chicken: Season both sides of chicken breasts with salt and pepper 7. Place flour, egg and breadcrumbs in separate bowls and arrange in a row 8. Coat the chicken breasts in flour, then dip them into the egg, then coat in breadcrumbs, making sure you cover both sides.
Heat oil in large frying pan over medium-high heat 9. Place chicken into hot oil and cook until golden brown, about 3 or 4 minutes each side 10. Once cooked, place on kitchen paper to absorb excess oil.
Pour curry sauce over chicken, serve with white rice and enjoy!',
    'https://www.themealdb.com/images/media/meals/vwrpps1503068729.jpg',
    'https://www.themealdb.com/images/media/meals/vwrpps1503068729.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'4 pounded to 1cm thickness chicken breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'2 tablespoons plain flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'1 beaten egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'100g fine breadcrumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'230ml frying vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'2 tablespoons sunflower oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'2 sliced onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'5 chopped cloves garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'2 sliced carrot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'2 tablespoons plain flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'4 teaspoons curry powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'600ml chicken stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'2 teaspoons honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'4 teaspoons soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'1 bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0132', N'1 teaspoon garam masala');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0133',
    N'Nutty Chicken Curry',
    1015,
    N'1. Finely slice a quarter of the chilli, then put the rest in a food processor with the ginger, garlic, coriander stalks and one-third of the leaves 2. Whizz to a rough paste with a splash of water if needed.
Heat the oil in a frying pan, then quickly brown the chicken chunks for 1 min 3. Stir in the paste for another min, then add the peanut butter, stock and yogurt 4. When the sauce is gently bubbling, cook for 10 mins until the chicken is just cooked through and sauce thickened 5. Stir in most of the remaining coriander, then scatter the rest on top with the chilli, if using 6. Eat with rice or mashed sweet potato.',
    'https://www.themealdb.com/images/media/meals/yxsurp1511304301.jpg',
    'https://www.themealdb.com/images/media/meals/yxsurp1511304301.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'1 large Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'0.5 Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'1 large Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'Bunch Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'1 tbsp Sunflower Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'4 Chicken Breasts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'5 tblsp Peanut Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'150ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0133', N'200g Greek Yogurt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0134',
    N'General Tsos Chicken',
    1713,
    N'1. DIRECTIONS:
STEP 1 - SAUCE
In a bowl, add 2 Cups of water, 2 Tablespoon soy sauce, 2 Tablespoon white vinegar, sherry cooking wine, 1/4 Teaspoon white pepper, minced ginger, minced garlic, hot pepper, ketchup, hoisin sauce, and sugar.
Mix together well and set aside.
STEP 2 - MARINATING THE CHICKEN
In a bowl, add the chicken, 1 pinch of salt, 1 pinch of white pepper, 2 egg whites, and 3 Tablespoon of corn starch
STEP 3 - DEEP FRY THE CHICKEN
Deep fry the chicken at 350 degrees for 3-4 minutes or until it is golden brown and loosen up the chicken so that they don''t stick together.
Set the chicken aside.
STEP 4 - STIR FRY
Add the sauce to the wok and then the broccoli and wait until it is boiling.
To thicken the sauce, whisk together 2 Tablespoon of cornstarch and 4 Tablespoon of water in a bowl and slowly add to your stir-fry until it''s the right thickness.
Next add in the chicken and stir-fry for a minute and serve on a plate',
    'https://www.themealdb.com/images/media/meals/1529444113.jpg',
    'https://www.themealdb.com/images/media/meals/1529444113.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 1/2 Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'3/4 cup Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'2 tbs Starch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 tbs Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1/2 tsp Onion Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1/4 tsp Garlic Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'3/4 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1/2 cup Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1/4 cup Duck Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'3 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'2 tbs Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 tbs Rice Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'2 tbs Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1/2 tbs Gochujang');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'2 tbs Starch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 clove Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'2 chopped Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0134', N'1 tsp Ginger');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0135',
    N'Kentucky Fried Chicken',
    1033,
    N'1. Preheat fryer to 350°F 2. Thoroughly mix together all the spice mix ingredients.
Combine spice mix with flour, brown sugar and salt.
Dip chicken pieces in egg white to lightly coat them, then transfer to flour mixture 3. Turn a few times and make sure the flour mix is really stuck to the chicken 4. Repeat with all the chicken pieces.
Let chicken pieces rest for 5 minutes so crust has a chance to dry a bit.
Fry chicken in batches 5. Breasts and wings should take 12-14 minutes, and legs and thighs will need a few more minutes 6. Chicken pieces are done when a meat thermometer inserted into the thickest part reads 165°F.
Let chicken drain on a few paper towels when it comes out of the fryer 7. Serve hot.',
    'https://www.themealdb.com/images/media/meals/xqusqy1487348868.jpg',
    'https://www.themealdb.com/images/media/meals/xqusqy1487348868.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 whole Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'2 quarts neutral frying Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 Egg White');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 1/2 cups Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 tablespoon Brown Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 tablespoon Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 tablespoon paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'2 teaspoons onion salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 teaspoon chili powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1 teaspoon black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon celery salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon sage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0135', N'1/2 teaspoon marjoram');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0136',
    N'Chicken Ham and Leek Pie',
    2922,
    N'1. Heat the chicken stock in a lidded saucepan 2. Add the chicken breast and bring to a low simmer 3. Cover with a lid and cook for 10 minutes 4. Remove the chicken breasts from the water with tongs and place on a plate 5. Pour the cooking liquor into a large jug.
Melt 25g/1oz of the butter in a large heavy-based saucepan over a low heat 6. Stir in the leeks and fry gently for two minutes, stirring occasionally until just softened 7. Add the garlic and cook for a further minute 8. Add the remaining butter and stir in the flour as soon as the butter has melted 9. Cook for 30 seconds, stirring constantly.
Slowly pour the milk into the pan, just a little at a time, stirring well between each adding 10. Gradually add 250ml/10fl oz of the reserved stock and the wine, if using, stirring until the sauce is smooth and thickened slightly 11. Bring to a gentle simmer and cook for 3 minutes.
Season the mixture, to taste, with salt and freshly ground black pepper 12. Remove from the heat and stir in the cream 13. Pour into a large bowl and cover the surface of the sauce with cling ilm to prevent a skin forming 14. Set aside to cool.
Preheat the oven to 200C/400F/Gas 6 15. Put a baking tray in the oven to heat.
For the pastry, put the flour and butter in a food processor and blend on the pulse setting until the mixture resembles fine breadcrumbs 16. With the motor running, add the beaten egg and water and blend until the mixture forms a ball 17. Portion off 250g/10oz of pastry for the lid.
Roll the remaining pastry out on a lightly floured surface, turning the pastry frequently until around 5mm/¼in thick and 4cm/1½in larger than the pie dish 18. Lift the pastry over the rolling pin and place it gently into the pie dish 19. Press the pastry firmly up the sides, making sure there are no air bubbles 20. Leave the excess pastry overhanging the sides.
Cut the chicken breasts into 3cm/1¼in pieces 21. Stir the chicken, ham and leeks into the cooled sauce 22. Pour the chicken filling into the pie dish 23. Brush the rim of the dish with beaten egg 24. Roll out the reserved pastry for the lid.
Cover the pie with the pastry lid and press the edges together firmly to seal 25. Trim any excess pastry.
Make a small hole in the centre of the pie with the tip of a knife 26. Glaze the top of the pie with beaten egg 27. Bake on the preheated tray in the centre of the oven for 35-40 minutes or until the pie is golden-brown all over and the filling is piping hot.',
    'https://www.themealdb.com/images/media/meals/xrrtss1511555269.jpg',
    'https://www.themealdb.com/images/media/meals/xrrtss1511555269.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'450ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'3 Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'75g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'2 sliced Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'50g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'200ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'3 tbs White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'150ml Double Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'150g Ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'spinkling Sea Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'350g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'200g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'1 Free-range Egg, Beaten');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'1 tbls Cold Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0136', N'1 Free-range Egg, Beaten');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0137',
    N'Chicken Alfredo Primavera',
    2680,
    N'1. Heat 1 tablespoon of butter and 2 tablespoons of olive oil in a large skillet over medium-high heat 2. Season both sides of each chicken breast with seasoned salt and a pinch of pepper 3. Add the chicken to the skillet and cook for 5-7 minutes on each side, or until cooked through 4. While the chicken is cooking, bring a large pot of water to a boil 5. Season the boiling water with a few generous pinches of kosher salt 6. Add the pasta and give it a stir 7. Cook, stirring occasionally, until al dente, about 12 minutes 8. Reserve 1/2 cup of  pasta water before draining the pasta 9. Remove the chicken from the pan and transfer it to a cutting board; allow it to rest 10. Turn the heat down to medium and dd the remaining 1 tablespoon of butter and olive oil to the same pan you used to cook the chicken 11. Add the veggies (minus the garlic) and red pepper flakes to the pan and stir to coat with the oil and butter (refrain from seasoning with salt until the veggies are finished browning) 12. Cook, stirring often, until the veggies are tender, about 5 minutes 13. Add the garlic and a generous pinch of salt and pepper to the pan and cook for 1 minute 14. Deglaze the pan with the white wine 15. Continue to cook until the wine has reduced by half, about 3 minutes 16. Stir in the milk, heavy cream, and reserved pasta water 17. Bring the mixture to a gentle boil and allow to simmer and reduce for 2-3 minutes 18. Turn off the heat and add the Parmesan cheese and cooked pasta 19. Season with salt and pepper to taste 20. Garnish with Parmesan cheese and chopped parsley, if desired',
    'https://www.themealdb.com/images/media/meals/syqypv1486981727.jpg',
    'https://www.themealdb.com/images/media/meals/syqypv1486981727.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'2 tablespoons Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'3 tablespoons Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'5 boneless Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1 teaspoon Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1 cut into 1/2-inch cubes Squash');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1 Head chopped Broccoli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'8-ounce sliced mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1 red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1 chopped onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'3 cloves garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1/2 teaspoon red pepper flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1/2 cup white wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1/2 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1/2 cup heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'1 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'16 ounces bowtie pasta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0137', N'chopped Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0138',
    N'Chicken & mushroom Hotpot',
    2434,
    N'1. Heat oven to 200C/180C fan/gas 6 2. Put the butter in a medium-size saucepan and place over a medium heat 3. Add the onion and leave to cook for 5 mins, stirring occasionally 4. Add the mushrooms to the saucepan with the onions.

Once the onion and mushrooms are almost cooked, stir in the flour – this will make a thick paste called a roux 5. If you are using a stock cube, crumble the cube into the roux now and stir well 6. Put the roux over a low heat and stir continuously for 2 mins – this will cook the flour and stop the sauce from having a floury taste.

Take the roux off the heat 7. Slowly add the fresh stock, if using, or pour in 500ml water if you’ve used a stock cube, stirring all the time 8. Once all the liquid has been added, season with pepper, a pinch of nutmeg and mustard powder 9. Put the saucepan back onto a medium heat and slowly bring it to the boil, stirring all the time 10. Once the sauce has thickened, place on a very low heat 11. Add the cooked chicken and vegetables to the sauce and stir well 12. Grease a medium-size ovenproof pie dish with a little butter and pour in the chicken and mushroom filling.

Carefully lay the potatoes on top of the hot-pot filling, overlapping them slightly, almost like a pie top.

Brush the potatoes with a little melted butter and cook in the oven for about 35 mins 13. The hot-pot is ready once the potatoes are cooked and golden brown.',
    'https://www.themealdb.com/images/media/meals/uuuspp1511297945.jpg',
    'https://www.themealdb.com/images/media/meals/uuuspp1511297945.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'100g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'40g Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'1 Chicken Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'pinch Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'pinch Mustard Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'250g Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'2 Handfuls Sweetcorn');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'2 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0138', N'1 knob Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0139',
    N'Teriyaki Chicken Casserole',
    746,
    N'1. Preheat oven to 350° F 2. Spray a 9x13-inch baking pan with non-stick spray.
Combine soy sauce, ½ cup water, brown sugar, ginger and garlic in a small saucepan and cover 3. Bring to a boil over medium heat 4. Remove lid and cook for one minute once boiling.
Meanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth 5. Once sauce is boiling, add mixture to the saucepan and stir to combine 6. Cook until the sauce starts to thicken then remove from heat.
Place the chicken breasts in the prepared pan 7. Pour one cup of the sauce over top of chicken 8. Place chicken in oven and bake 35 minutes or until cooked through 9. Remove from oven and shred chicken in the dish using two forks.
*Meanwhile, steam or cook the vegetables according to package directions.
Add the cooked vegetables and rice to the casserole dish with the chicken 10. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving 11. Gently toss everything together in the casserole dish until combined 12. Return to oven and cook 15 minutes 13. Remove from oven and let stand 5 minutes before serving 14. Drizzle each serving with remaining sauce 15. Enjoy!',
    'https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg',
    'https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'3/4 cup soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'1/2 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'1/4 cup brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'1/2 teaspoon ground ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'1/2 teaspoon minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'4 Tablespoons cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'2 chicken breasts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'1 (12 oz.) stir-fry vegetables');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0139', N'3 cups brown rice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0140',
    N'Potato Gratin with Chicken',
    1235,
    N'1. 15 minute potato gratin with chicken and bacon greens: a gratin always seems more effort and more indulgent than ordinary boiled or roasts, but it doesn''t have to take 45mins, it''s nice for a change and you can control the calorie content by going with full fat to low fat creme fraiche 2. (It''s always tastes better full fat though obviously!) to serve 4: use 800g of potatoes, finely slice and boil in a pan for about 5-8 mins till firmish, not soft 3. Finely slice 3 onions and place in an oven dish with 2 tblsp of olive oil and 100ml of chicken stock 4. Cook till the onions are soft then drain the potatoes and pour onto the onions 5. Season and spoon over cream or creme fraiche till all is covered but not swimming 6. Grate Parmesan over the top then finish under the grill till nicely golden 7. serve with chicken and bacon, peas and spinach.',
    'https://www.themealdb.com/images/media/meals/qwrtut1468418027.jpg',
    'https://www.themealdb.com/images/media/meals/qwrtut1468418027.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'800g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'3 Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'2 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'100ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'1 pot Creme Fraiche');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'Topping Parmesan');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'4 Chicken Breasts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'4 Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'Topping Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0140', N'Topping Peas');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0141',
    N'Piri-piri chicken and slaw',
    1373,
    N'1. STEP 1

Whizz together all of the marinade ingredients in a small food processor 2. Rub the marinade onto the chicken and leave for 1 hour at room temperature.

STEP 2

Heat the oven to 190C/fan 170C/gas 5 3. Put the chicken in a roasting tray and cook for 1 hour 20 minutes 4. Rest under loose foil for 20 minutes 5. While the chicken is resting, mix together the slaw ingredients and season 6. Serve the chicken with slaw, fries and condiments.',
    'https://www.themealdb.com/images/media/meals/hglsbl1614346998.jpg',
    'https://www.themealdb.com/images/media/meals/hglsbl1614346998.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1.5kg Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'3 chopped Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 tsp Dried Oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 tsp Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 tbs Red Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 tbs Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 sliced Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 Beetroot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'4 leaves Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 tbs Mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 tbs Greek Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'2 tbs Red Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0141', N'1 tsp Cumin Seeds');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0142',
    N'Chicken Quinoa Greek Salad',
    1819,
    N'1. Cook the quinoa following the pack instructions, then rinse in cold water and drain thoroughly.

Meanwhile, mix the butter, chilli and garlic into a paste 2. Toss the chicken fillets in 2 tsp of the olive oil with some seasoning 3. Lay in a hot griddle pan and cook for 3-4 mins each side or until cooked through 4. Transfer to a plate, dot with the spicy butter and set aside to melt.

Next, tip the tomatoes, olives, onion, feta and mint into a bowl 5. Toss in the cooked quinoa 6. Stir through the remaining olive oil, lemon juice and zest, and season well 7. Serve with the chicken fillets on top, drizzled with any buttery chicken juices.',
    'https://www.themealdb.com/images/media/meals/k29viq1585565980.jpg',
    'https://www.themealdb.com/images/media/meals/k29viq1585565980.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'225g Quinoa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'25g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'1 chopped Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'1 clove finely chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'400g Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'Handful Black Olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'1 chopped Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'100g Feta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'Chopped Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0142', N'Juice of 1/2 Lemon');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0143',
    N'Chicken Enchilada Casserole',
    402,
    N'1. Cut each chicken breast in about 3 pieces, so that it cooks faster and put it in a small pot 2. Pour Enchilada sauce over it and cook covered on low to medium heat until chicken is cooked through, about 20 minutes 3. No water is needed, the chicken will cook in the Enchilada sauce 4. Make sure you stir occasionally so that it doesn''t stick to the bottom.
Remove chicken from the pot and shred with two forks.
Preheat oven to 375 F degrees.
Start layering the casserole 5. Start with about ¼ cup of the leftover Enchilada sauce over the bottom of a baking dish 6. I used a longer baking dish, so that I can put 2 corn tortillas across 7. Place 2 tortillas on the bottom, top with ⅓ of the chicken and ⅓ of the remaining sauce 8. Sprinkle with ⅓ of the cheese and repeat starting with 2 more tortillas, then chicken, sauce, cheese 9. Repeat with last layer with the remaining ingredients, tortillas, chicken, sauce and cheese.
Bake for 20 to 30 minutes uncovered, until bubbly and cheese has melted and started to brown on top.
Serve warm.',
    'https://www.themealdb.com/images/media/meals/qtuwxu1468233098.jpg',
    'https://www.themealdb.com/images/media/meals/qtuwxu1468233098.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0143', N'14 oz jar Enchilada sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0143', N'3 Cups shredded Monterey Jack cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0143', N'6 corn tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0143', N'2 chicken breasts');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0144',
    N'Rosol (Polish Chicken Soup)',
    1285,
    N'1. Add chicken to a large Dutch oven or stock pot 
Cover with water
Bring to a boil and simmer for 2 to 2 1/2 hours, skimming any impurities off the top to insure a clear broth
If your pot is big enough, add the vegetables and spices for the last hour of the cooking time
My Dutch oven wasn’t big enough to hold everything, just the chicken and other bones filled the pot, so I cooked the meat/bones for the full cooking time, then removed them, and cooked the vegetables and spices separately
Strain everything out of the broth
Bone the chicken, pulling the meat into large chunks
Slice the carrots
Return the chicken and carrots to the broth
Cook noodles according to package instructions if you’re using them
Add noodles to bowl and then top with hot soup',
    'https://www.themealdb.com/images/media/meals/lx1kkj1593349302.jpg',
    'https://www.themealdb.com/images/media/meals/lx1kkj1593349302.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'4 Chopped Chicken Legs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'2 large Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'5 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1 chopped Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1 small Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1/4 Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1 whole Cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1tsp Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'4 sprigs Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'4 sprigs Dill');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1 tsp Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0144', N'1 tbs Salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0145',
    N'Chicken Fajita Mac and Cheese',
    1520,
    N'1. Fry your onion, peppers and garlic in olive oil until nicely translucent 2. Make a well in your veg and add your chicken 3. Add your seasoning and salt 4. Allow to colour slightly.
Add your cream, stock and macaroni.
Cook on low for 20 minutes 5. Add your cheeses, stir to combine.
Top with roasted peppers and parsley.',
    'https://www.themealdb.com/images/media/meals/qrqywr1503066605.jpg',
    'https://www.themealdb.com/images/media/meals/qrqywr1503066605.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'500g macaroni');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'2 cups chicken stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'1/2 cup heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'1 packet fajita seasoning');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'3 diced chicken breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'1 small finely diced onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'2 finely diced red pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'2 cloves minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'1 cup cheddar cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0145', N'garnish chopped parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0146',
    N'Crock Pot Chicken Baked Tacos',
    1683,
    N'1. Put the uncooked chicken breasts in the crock pot 2. Pour the full bottle of salad dressing over the chicken 3. Sprinkle the rest of the ingredients over the top and mix them in a bit with a spoon.
Cover your crock pot with the lid and cook on high for 4 hours.
Remove all the chicken breasts from the crock pot and let cool.
Shred the chicken breasts and move to a glass bowl.
Pour most of the liquid over the shredded chicken.
FOR THE TACOS:
Make the guacamole sauce by mixing the avocado and green salsa together 4. Pour the guacamole mixture through a strainer until smooth and transfer to a squeeze bottle 5. Cut the tip off the lid of the squeeze bottle to make the opening more wide if needed.
Make the sour cream sauce by mixing the sour cream and milk together until you get a more liquid sour cream sauce 6. Transfer to a squeeze bottle.
In a 9x 13 glass baking dish, fill all 12+ tacos with a layer of refried beans, cooked chicken and shredded cheese.
Bake at 450 for 10-15 minutes just until the cheese is melted and bubbling.
Out of the oven top all the tacos with the sliced grape tomaotes, jalapeno and cilantro.
Finish with a drizzle of guacamole and sour cream.
Enjoy!',
    'https://www.themealdb.com/images/media/meals/ypxvwv1505333929.jpg',
    'https://www.themealdb.com/images/media/meals/ypxvwv1505333929.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'4 - 6 Chicken Breasts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'1 bottle Vinaigrette Dressing');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'1½ tablespoon Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'1 tablespoon Smoked Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'1 teaspoon Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'1 can Refried Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'12 Hard Taco Shells');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'2 cups Shredded Mexican Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'Halved Grape Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'Sliced and Seeded Jalapeno');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'Peeled and Sliced Avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'2 tablespoons Green Salsa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'3 tablespoons Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0146', N'1 tablespoon Milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0147',
    N'Salmon Avocado Salad',
    510,
    N'1. Season the salmon, then rub with oil 2. Mix the dressing ingredients together 3. Halve, stone, peel and slice the avocados 4. Halve and quarter the cucumber lengthways, then cut into slices 5. Divide salad, avocado and cucumber between four plates, then drizzle with half the dressing.

Heat a non-stick pan 6. Add the salmon and fry for 3-4 mins on each side until crisp but still moist inside 7. Put a salmon fillet on top of each salad and drizzle over the remaining dressing 8. Serve warm.',
    'https://www.themealdb.com/images/media/meals/1549542994.jpg',
    'https://www.themealdb.com/images/media/meals/1549542994.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'400g Salmon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'3 Avocado');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'1 Cucumber');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'400g Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'4 tbs Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'zest and juice of 1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'2 tsp Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0147', N'3 tbs Olive Oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0148',
    N'Mediterranean Pasta Salad',
    1004,
    N'1. Bring a large saucepan of salted water to the boil
Add the pasta, stir once and cook for about 10 minutes or as directed on the packet.
Meanwhile, wash the tomatoes and cut into quarters 2. Slice the olives 3. Wash the basil.
Put the tomatoes into a salad bowl and tear the basil leaves over them 4. Add a tablespoon of olive oil and mix.
When the pasta is ready, drain into a colander and run cold water over it to cool it quickly.
Toss the pasta into the salad bowl with the tomatoes and basil.
Add the sliced olives, drained mozzarella balls, and chunks of tuna 5. Mix well and let the salad rest for at least half an hour to allow the flavours to mingle.
Sprinkle the pasta with a generous grind of black pepper and drizzle with the remaining olive oil just before serving.',
    'https://www.themealdb.com/images/media/meals/wvqpwt1468339226.jpg',
    'https://www.themealdb.com/images/media/meals/wvqpwt1468339226.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'200 g mozzarella balls');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'250 g baby plum tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'1  bunch fresh basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'350 g farfalle');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'3  tablespoons extra virgin olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'40 g Green Olives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'200 g tuna');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'to taste salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0148', N'to taste pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0150',
    N'Potato Salad (Olivier Salad)',
    1581,
    N'1. Cut the potatoes and carrots into small uniform cubes.
Place them in a large pot and fill with water.
Add salt and vinegar 2. Bring it to a boil over medium high heat, and then reduce the heat to medium and continue to cook until the potatoes are cooked through, about 15 minutes 3. Drain the potatoes and let it cool to room temperature.
Meanwhile, cut the sausage and pickles into small cubes, and chop the green onions.
Cut the hard-boiled eggs into small cubes as well.
If using fresh dill, chop them as well.
In a large bowl, combine potatoes, carrots, sausage, pickles, peas and green onions.
Add mayo and dill and mix until well combined.
Salt and pepper to taste 4. Cover with a plastic wrap and refrigerate for at least 1 hour before serving.',
    'https://www.themealdb.com/images/media/meals/ebvuir1699013665.jpg',
    'https://www.themealdb.com/images/media/meals/ebvuir1699013665.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'4 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'3 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'1 tbs Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'1/2 tbs White Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'4 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'7 oz Sausages');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'4 oz Dill');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'1 can Peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'4 Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0150', N'1 cup Mayonnaise');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0151',
    N'Spicy North African Potato Salad',
    1016,
    N'1. Cook potatoes - place potatoes in a pot of cold water, and bring to the boil 2. Boil 20 minutes, or until potatoes are tender 3. You know they are cooked when you can stick a knife in them and the knife goes straight through.
Combine harissa spice, olive oil, salt and pepper and lemon juice in a small bowl and whisk until combined.
Once potatoes are cooked, drain water and roughly chop potatoes in half.
Add harissa mix and spring onions/green onions to potatoes and stir.
In a large salad bowl, lay out arugula/rocket.
Top with potato mix and toss.
Add fetta, mint and sprinkle over pine nuts.
Adjust salt and pepper to taste.',
    'https://www.themealdb.com/images/media/meals/urtwux1486983078.jpg',
    'https://www.themealdb.com/images/media/meals/urtwux1486983078.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'650g/1lb 8 oz Small Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'1 tsp Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'2 tsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'juice of half Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'4 Spring onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'150g/6oz Rocket');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'80g/3oz Feta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'20 chopped Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'2 tablespoons Pine nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0151', N'Pinch Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0152',
    N'Japanese gohan rice',
    300,
    N'1. STEP 1
Rinsing and soaking your rice is key to achieving the perfect texture 2. Measure the rice into a bowl, cover with cold water, then use your fingers to massage the grains of rice – the water will become cloudy 3. Drain and rinse again with fresh water 4. Repeat five more times until the water stays clear.

STEP 2
Tip the rinsed rice into a saucepan with 400ml water, or 200ml dashi and 200ml water, bring to the boil, then turn down the heat to a low simmer, cover with a tight-fitting lid with a steam hole and cook for 15 mins 5. Remove from the heat and leave to sit for another 15 mins, then stir through the mirin 6. Remove the lid and give it a good stir 7. Serve with any or all of the optional toppings.',
    'https://www.themealdb.com/images/media/meals/kw92t41604181871.jpg',
    'https://www.themealdb.com/images/media/meals/kw92t41604181871.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0152', N'300g Sushi Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0152', N'1 tbs Mirin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0152', N'Garnish Pickle Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0152', N'Garnish Spring Onions');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0153',
    N'Jerk chicken with rice & peas',
    1939,
    N'1. To make the jerk marinade, combine all the ingredients in a food processor along with 1 tsp salt, and blend to a purée 2. If you’re having trouble getting it to blend, just keep turning off the blender, stirring the mixture, and trying again 3. Eventually it will start to blend up – don’t be tempted to add water, as you want a thick paste.

Taste the jerk mixture for seasoning – it should taste pretty salty, but not unpleasantly, puckering salty 4. You can now throw in more chillies if it’s not spicy enough for you 5. If it tastes too salty and sour, try adding in a bit more brown sugar until the mixture tastes well balanced.

Make a few slashes in the chicken thighs and pour the marinade over the meat, rubbing it into all the crevices 6. Cover and leave to marinate overnight in the fridge.

If you want to barbecue your chicken, get the coals burning 1 hr or so before you’re ready to cook 7. Authentic jerked meats are not exactly grilled as we think of grilling, but sort of smoke-grilled 8. To get a more authentic jerk experience, add some wood chips to your barbecue, and cook your chicken over slow, indirect heat for 30 mins 9. To cook in the oven, heat to 180C/160C fan/gas 4 10. Put the chicken pieces in a roasting tin with the lime halves and cook for 45 mins until tender and cooked through.

While the chicken is cooking, prepare the rice & peas 11. Rinse the rice in plenty of cold water, then tip it into a large saucepan with all the remaining ingredients except the kidney beans 12. Season with salt, add 300ml cold water and set over a high heat 13. Once the rice begins to boil, turn it down to a medium heat, cover and cook for 10 mins.

Add the beans to the rice, then cover with a lid 14. Leave off the heat for 5 mins until all the liquid is absorbed 15. Squeeze the roasted lime over the chicken and serve with the rice & peas, and some hot sauce if you like it really spicy.',
    'https://www.themealdb.com/images/media/meals/tytyxu1515363282.jpg',
    'https://www.themealdb.com/images/media/meals/tytyxu1515363282.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'12 Chicken Thighs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1/2 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1  bunch Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1 tbs chopped Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1/2 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'3 chopped Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1/2 teaspoon Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'Juice of 1 Lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'2 tbs Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'2 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'3 tbs Brown Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1 tbs Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'200g Basmati Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'400g Coconut Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1  bunch Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'2 sprigs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'2 cloves chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'1 tbs Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0153', N'800g Kidney Beans');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0155',
    N'Leblebi Soup',
    566,
    N'1. Heat the oil in a large pot 2. Add the onion and cook until translucent.
Drain the soaked chickpeas and add them to the pot together with the vegetable stock 3. Bring to the boil, then reduce the heat and cover 4. Simmer for 30 minutes.
In the meantime toast the cumin in a small ungreased frying pan, then grind them in a mortar 5. Add the garlic and salt and pound to a fine paste.
Add the paste and the harissa to the soup and simmer until the chickpeas are tender, about 30 minutes.
Season to taste with salt, pepper and lemon juice and serve hot.',
    'https://www.themealdb.com/images/media/meals/x2fw9e1560460636.jpg',
    'https://www.themealdb.com/images/media/meals/x2fw9e1560460636.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'1 medium finely diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'250g Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'1.5L Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'1 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'5 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'1 tsp Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'Pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0155', N'1/2 Lime');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0156',
    N'Red Peas Soup',
    1882,
    N'1. Wash and rinse the dried kidney beans. 2. then cover with water in a deep bowl 3. Remember as they soak they will expand to at least triple the size they were originally so add a lot of water to the bowl 4. Soak them overnight or for at least 2 hrs to make the cooking step go quicker 5. I tossed out the water they were soaked in after it did the job.

Have your butcher cut the salted pigtail into 2 inch pieces as it will be very difficult to cut with an ordinary kitchen knife 6. Wash, then place a deep pot with water and bring to a boil 7. Cook for 20 minutes, then drain + rinse and repeat (boil again in water) 8. The goal is to make the pieces of pig tails tender and to remove most of the salt it was cured in.

Time to start the soup 9. Place everything in the pot (except the flour and potato), then cover with water and place on a high flame to bring to a boil 10. As it comes to a boil, skim off any scum/froth at the top and discard 11. Reduce the heat to a gentle boil and allow it to cook for 1 hr and 15 mins. 12. basically until the beans are tender and start falling apart.

It’s now time to add the potato (and Yams etc if you’re adding it) as well as the coconut milk and continue cooking for 15 minutes.

Now is a good time to start making the basic dough for the spinner dumplings 13. Mix the flour and water (add a pinch of salt if you want) until you have a soft/smooth dough 14. allow it to rest for 5 minutes, then pinch of a tablespoon at a time and roll between your hands to form a cigarette shape.

Add them to the pot, stir well and continue cooking for another 15 minutes on a rolling boil.

You’ll notice that I didn’t add any salt to the pot as the remaining salt from the salted pigtails will be enough to properly season this dish 15. However you can taste and adjust accordingly 16. Lets recap the timing part of things so you’re not confused 17. Cook the base of the soup for 1 hr and 15 minute or until tender, then add the potatoes and cook for 15 minutes, then add the dumplings and cook for a further 15 minutes 18. Keep in mind that this soup will thicken quite a bit as it cools.

While this is not a traditional recipe to any one specific island, versions of this soup (sometimes called stewed peas) can be found throughout the Caribbean, Latin America and Africa 19. A hearty bowl of this soup will surely give you the sleepies (some may call it ethnic fatigue) 20. You can certainly freeze the leftovers and heat it up another day.',
    'https://www.themealdb.com/images/media/meals/sqpqtp1515365614.jpg',
    'https://www.themealdb.com/images/media/meals/sqpqtp1515365614.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'2 cups Kidney Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1 large Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'2 chopped Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'4 sprigs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1 Diced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1/2 tsp Black Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'2 chopped Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'4 Mashed Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1 tbs Allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'2 Lbs Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'2L Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'4 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1 cup Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1/4 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0156', N'1 cup Coconut Milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0157',
    N'Egg Drop Soup',
    1069,
    N'1. In a wok add chicken broth and wait for it to boil.
Next add salt, sugar, white pepper, sesame seed oil.
When the chicken broth is boiling add the vegetables to the wok.
To thicken the sauce, whisk together 1 Tablespoon of cornstarch and 2 Tablespoon of water in a bowl and slowly add to your soup until it''s the right thickness.
Next add 1 egg slightly beaten with a knife or fork and add it to the soup slowly and stir for 8 seconds
Serve the soup in a bowl and add the green onions on top.',
    'https://www.themealdb.com/images/media/meals/1529446137.jpg',
    'https://www.themealdb.com/images/media/meals/1529446137.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'3 cups Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1/4 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1/4 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1 tsp Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1/3 cup Peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1/3 cup Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1 tbs Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'2 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0157', N'1/4 cup Spring Onions');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0158',
    N'Split Pea Soup',
    1576,
    N'1. Put the gammon in a very large pan with 2 litres water and bring to the boil 2. Remove from the heat and drain off the water – this helps to get rid of some of the saltiness 3. Recover with 2 litres cold water and bring to the boil again 4. Put everything but the frozen peas into the pan and bring to the boil 5. Reduce to a simmer and cook for 1½-2½ hrs, topping up the water as and when you need to, to a similar level it started at 6. As the ham cooks and softens, you can halve it if you want, so it is all submerged under the liquid 7. When the ham is tender enough to pull into shreds, it is ready.
Lift out the ham, peel off and discard the skin 8. While it is still hot (wear a clean pair of rubber gloves), shred the meat 9. Remove bay from the soup and stir in the frozen peas 10. Simmer for 1 min, then blend until smooth 11. Add a splash of water if too thick, and return to the pan to heat through if it has cooled, or if you are making ahead.
When you are ready to serve, mix the hot soup with most of the ham – gently reheat if made ahead 12. Serve in bowls with the remaining ham scattered on top, and eat with crusty bread and butter.',
    'https://www.themealdb.com/images/media/meals/xxtsvx1511814083.jpg',
    'https://www.themealdb.com/images/media/meals/xxtsvx1511814083.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'1kg Ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'200g (soaked overnight) Peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'2 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'2 Bay Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'1 chopped Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'300g Frozen Peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0158', N'to serve Bread');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0159',
    N'Fish Soup (Ukha)',
    481,
    N'1. In a medium pot, heat the olive oil over medium-high heat 2. Add the onions and cook, stirring occasionally until the onions start to caramelize 3. Add the carrots and cook until the carrots start to soften, about 4 more minutes.
Add the stock, water, potatoes, bay leaves, and black peppercorns 4. Season with salt and bring to a boil 5. Reduce heat, cover and cook for 10 minutes 6. Add the millet and cook for 15 more minutes until millet and potatoes are cooked.
Gently add the fish cubes 7. Stir and bring the soup to a simmer 8. The fish will cook through very fast, so make sure to not overcook them 9. They are done when the flesh is opaque and flakes easily.
Garnish the soup with chopped fresh dill or parsley before serving.',
    'https://www.themealdb.com/images/media/meals/7n8su21699013057.jpg',
    'https://www.themealdb.com/images/media/meals/7n8su21699013057.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'1 sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'2 medium Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'3 cups Fish Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'3 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'4 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'3 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'1 Cod');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0159', N'1 Salmon');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0160',
    N'French Onion Soup',
    2222,
    N'1. Melt the butter with the oil in a large heavy-based pan 2. Add the onions and fry with the lid on for 10 mins until soft 3. Sprinkle in the sugar and cook for 20 mins more, stirring frequently, until caramelised 4. The onions should be really golden, full of flavour and soft when pinched between your fingers 5. Take care towards the end to ensure that they don’t burn.
Add the garlic for the final few mins of the onions’ cooking time, then sprinkle in the flour and stir well 6. Increase the heat and keep stirring as you gradually add the wine, followed by the hot stock 7. Cover and simmer for 15-20 mins.
To serve, turn on the grill, and toast the bread 8. Ladle the soup into heatproof bowls 9. Put a slice or two of toast on top of the bowls of soup, and pile on the cheese 10. Grill until melted 11. Alternatively, you can complete the toasts under the grill, then serve them on top.',
    'https://www.themealdb.com/images/media/meals/xvrrux1511783685.jpg',
    'https://www.themealdb.com/images/media/meals/xvrrux1511783685.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'50g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'1 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'1 kg Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'1 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'4 sliced Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'2 tbs Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'250ml Dry White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'1L Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'4 sliced Bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0160', N'140g Gruyère');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0161',
    N'Hot and Sour Soup',
    840,
    N'1. STEP 1 - MAKING THE SOUP
In a wok add chicken broth and wait for it to boil.
Next add salt, sugar, sesame seed oil, white pepper, hot pepper sauce, vinegar and soy sauce and stir for few seconds.
Add Tofu, mushrooms, black wood ear mushrooms to the wok.
To thicken the sauce, whisk together 1 Tablespoon of cornstarch and 2 Tablespoon of water in a bowl and slowly add to your soup until it''s the right thickness.
Next add 1 egg slightly beaten with a knife or fork and add it to the soup and stir for 8 seconds
Serve the soup in a bowl and add the bbq pork and sliced green onions on top.',
    'https://www.themealdb.com/images/media/meals/1529445893.jpg',
    'https://www.themealdb.com/images/media/meals/1529445893.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/3 cup Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/3 cup Wood Ear Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'2/3 Cup Tofu');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/2 cup Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'2-1/2 cups Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/4 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1 tsp Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/4 tsp Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/2 tsp Hotsauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1-½ cups Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1 tsp Soy Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1 tbs Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'2 tbs Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0161', N'1/4 cup Spring Onions');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0162',
    N'Creamy Tomato Soup',
    1529,
    N'1. Put the oil, onions, celery, carrots, potatoes and bay leaves in a big casserole dish, or two saucepans 2. Fry gently until the onions are softened – about 10-15 mins 3. Fill the kettle and boil it.
Stir in the tomato purée, sugar, vinegar, chopped tomatoes and passata, then crumble in the stock cubes 4. Add 1 litre boiling water and bring to a simmer 5. Cover and simmer for 15 mins until the potato is tender, then remove the bay leaves 6. Purée with a stick blender (or ladle into a blender in batches) until very smooth 7. Season to taste and add a pinch more sugar if it needs it 8. The soup can now be cooled and chilled for up to 2 days, or frozen for up to 3 months.
To serve, reheat the soup, stirring in the milk – try not to let it boil 9. Serve in small bowls with cheesy sausage rolls.',
    'https://www.themealdb.com/images/media/meals/stpuws1511191310.jpg',
    'https://www.themealdb.com/images/media/meals/stpuws1511191310.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'3 tbsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'2 chopped Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'2 sticks Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'300g Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'500g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'4 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'5 tblsp Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'2 tblsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'2 tblsp White Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'1½ kg Chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'500g Passata');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'3 Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0162', N'400ml Whole Milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0163',
    N'Tunisian Lamb Soup',
    1337,
    N'1. Add the lamb to a casserole and cook over high heat 2. When browned, remove from the heat and set aside.
Keep a tablespoon of fat in the casserole and discard the rest 3. Reduce to medium heat then add the garlic, onion and spinach and cook until the onion is translucent and the spinach wilted or about 5 minutes.
Return the lamb to the casserole with the onion-spinach mixture, add the tomato puree, cumin, harissa, chicken, chickpeas, lemon juice, salt and pepper in the pan 4. Simmer over low heat for about 20 minutes.
Add the pasta and cook for 15 minutes or until pasta is cooked.',
    'https://www.themealdb.com/images/media/meals/t8mn9g1560460231.jpg',
    'https://www.themealdb.com/images/media/meals/t8mn9g1560460231.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'500g Lamb Mince');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'300g Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'3 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'1 tbs Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'1 Litre Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'3 tsp Harissa Spice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'400g Chickpeas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'1/2 Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'150g Macaroni');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0163', N'Pinch Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0164',
    N'Moroccan Carrot Soup',
    485,
    N'1. Step 1
Preheat oven to 180° C.
Step 2
Combine carrots, onion, garlic, cumin seeds, coriander seeds, salt and olive oil in a bowl and mix well 2. Transfer on a baking tray.
Step 3
Put the baking tray in preheated oven and roast for 10-12 minutes or till carrots soften 3. Remove from heat and cool.
Step 4
Grind the baked carrot mixture along with some water to make a smooth paste and strain in a bowl.
Step 5
Heat the carrot mixture in a non-stick pan 4. Add two cups of water and bring to a boil 5. Add garam masala powder and mix 6. Add salt and mix well.
Step 6
Remove from heat, add lemon juice and mix well.
Step 7
Serve hot.',
    'https://www.themealdb.com/images/media/meals/jcr46d1614763831.jpg',
    'https://www.themealdb.com/images/media/meals/jcr46d1614763831.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'6 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'1 sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'4 Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'1 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'1/2 tsp Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'1 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'1/4 tsp Garam Masala');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0164', N'1 tsp Lemon Juice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0165',
    N'Cabbage Soup (Shchi)',
    1577,
    N'1. Add the butter to a large Dutch oven or other heavy-duty pot over medium heat 2. When the butter has melted, add the onion and sauté until translucent.
Add the cabbage, carrot, and celery 3. Sauté until the vegetables begin to soften, stirring frequently, about 3 minutes.
Add the bay leaf and vegetable stock and bring to a boil over high heat 4. Reduce the heat to low and simmer, covered, until the vegetables are crisp-tender, about 15 minutes.
Add the potatoes and bring it back to a boil over high heat 5. Reduce the heat to low and simmer, covered, until the potatoes are tender, about 10 minutes.
Add the tomatoes (or undrained canned tomatoes) and bring the soup back to a boil over high heat 6. Reduce the heat to low and simmer, uncovered, for 5 minutes 7. Season to taste with salt and pepper.
emove and discard the bay leaf from the pot.
Serve topped with fresh sour cream and fresh dill.',
    'https://www.themealdb.com/images/media/meals/60oc3k1699009846.jpg',
    'https://www.themealdb.com/images/media/meals/60oc3k1699009846.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'3 tbs Unsalted Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'1 large Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'1 medium Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'1 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'1 Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'8 cups Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'2 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'2 large Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'Garnish Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0165', N'Garnish Dill');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0166',
    N'Broccoli & Stilton soup',
    1262,
    N'1. Heat the rapeseed oil in a large saucepan and then add the onions 2. Cook on a medium heat until soft 3. Add a splash of water if the onions start to catch.

Add the celery, leek, potato and a knob of butter 4. Stir until melted, then cover with a lid 5. Allow to sweat for 5 minutes 6. Remove the lid.

Pour in the stock and add any chunky bits of broccoli stalk 7. Cook for 10 – 15 minutes until all the vegetables are soft.

Add the rest of the broccoli and cook for a further 5 minutes 8. Carefully transfer to a blender and blitz until smooth 9. Stir in the stilton, allowing a few lumps to remain 10. Season with black pepper and serve.',
    'https://www.themealdb.com/images/media/meals/tvvxpv1511191952.jpg',
    'https://www.themealdb.com/images/media/meals/tvvxpv1511191952.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'2 tblsp Rapeseed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 finely chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 sliced Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 medium Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 knob Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 litre hot Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'1 Head chopped Broccoli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0166', N'140g Stilton Cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0167',
    N'Beetroot Soup (Borscht)',
    703,
    N'1. Chop the beetroot, add water and stock cube and cook for 15mins 2. Add the other ingredients and boil until soft 3. Finally add the beans and cook for 5mins 4. Serve in the soup pot.',
    'https://www.themealdb.com/images/media/meals/zadvgb1699012544.jpg',
    'https://www.themealdb.com/images/media/meals/zadvgb1699012544.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'3 Beetroot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'4 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'1 Chicken Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'6 cups Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'3 Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'1 can Cannellini Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0167', N'Garnish Dill');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0169',
    N'Snert (Dutch Split Pea Soup)',
    1015,
    N'1. Gather the ingredients.

In a large soup pot, bring water, split peas, pork belly or bacon, pork chop, and bouillon cube to a boil 2. Reduce the heat to a simmer, cover and let cook for 45 minutes, stirring occasionally and skimming off any foam that rises to the top 3. Remove the pork chop, debone, and thinly slice the meat 4. Set aside.

Add the celery, carrots, potato, onion, leek, and celeriac to the soup 5. Return to the boil, reduce the heat to a simmer and let cook, uncovered, for another 30 minutes, adding a little extra water if the ingredients start to stick to the bottom of the pot.

Add the smoked sausage for the last 15 minutes of cooking time 6. When the vegetables are tender, remove the bacon and smoked sausage, slice thinly and set aside.

If you prefer a smooth consistency, purée the soup with a stick blender 7. Season to taste with salt and pepper 8. Add the meat back to the soup, setting some slices of rookworst aside.

Serve in heated bowls or soup plates, garnished with slices of rookworst and chopped celery leaf.

Enjoy!',
    'https://www.themealdb.com/images/media/meals/9ptx0a1565090843.jpg',
    'https://www.themealdb.com/images/media/meals/9ptx0a1565090843.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'2L Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'300g Peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'100g Pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'1 Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'2 Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'2 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'1 large Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'1 small Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'1 small Leek');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'1 cup Celeriac');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0169', N'1 pound Sausages');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0170',
    N'Mushroom soup with buckwheat',
    1464,
    N'1. Chop the onion and garlic, slice the mushrooms and wash the buckwheat 2. Heat the oil and lightly sauté the onion 3. Add the mushrooms and the garlic and continue to sauté 4. Add the salt, vegetable seasoning, buckwheat and the bay leaf and cover with water 5. Simmer gently and just before it is completely cooked, add pepper, sour cream mixed with flour, the chopped parsley and vinegar to taste.',
    'https://www.themealdb.com/images/media/meals/1ngcbf1628770793.jpg',
    'https://www.themealdb.com/images/media/meals/1ngcbf1628770793.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'150g Mushrooms');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'50g Buckwheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'4 tbs Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'40g Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'1 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'1tbsp Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'50 ml Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'Dash White Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0170', N'Top Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0171',
    N'Seafood fideuà',
    1929,
    N'1. Boil the kettle 2. Empty the mussels into a colander and run under cold water 3. Throw away any with broken shells 4. Pick through the shells, tapping each one on the side of the sink – they should be closed or should slowly close when tapped – if they stay open, throw them away 5. If any of the shells still have barnacles or stringy beards attached, pull them off with a cutlery knife and rinse the shells well 6. Keep in the colander, covered with a cold, damp cloth, until you’re ready to cook 7. Peel the prawn shells on the body section only – leave the heads and tails intact 8. Score down the backs and pull out any gritty entrails 9. Chill until you’re ready to cook.
Put the saffron in a small cup, cover with 50ml kettle-hot water and set aside for 10 mins 10. If using vermicelli, put in a bowl and crush to little pieces (about 1cm long) with your hands.
Heat the oil in a large frying pan with at least a 3cm lip, or a 40cm paella pan 11. Add the onion and stir around the pan for 5 mins until soft 12. Add the garlic and cook for 1 min more, then tip in the vermicelli and cook for 5 mins, stirring from time to time, until the vermicelli is toasted brown 13. Stir in the paprika.
Keeping the heat moderate, stir through the monkfish, squid and saffron with its water, seasoning well 14. Spread the ingredients out in an even layer, then pour over the hot stock and scatter the tomatoes on top 15. Bring to a simmer, then cover the whole dish with a tight-fitting lid (or foil) 16. Turn the heat to medium and cook for 6 mins.
Uncover and stir to incorporate the dry top layer of pasta 17. Push the mussels into the pasta so the hinges are buried in the bottom of the dish, and they stand straight up 18. Arrange the prawns on top, cover tightly and cook for another 6 mins or until the mussels are open, the prawns are pink and the pasta is cooked through 19. Leave to simmer for another 2-3 mins to cook off most of the remaining liquid (leave a little in the pan to prevent the pasta from sticking together) 20. Allow to sit for 2-3 mins, then squeeze over the lemon juice and arrange the wedges on top 21. Scatter with parsley before serving.',
    'https://www.themealdb.com/images/media/meals/wqqvyq1511179730.jpg',
    'https://www.themealdb.com/images/media/meals/wqqvyq1511179730.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'400g Mussels');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'8 Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'2 pinches Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'350g Vermicelli Pasta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'5 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'1 large Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'2 tbs Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'1 tail Monkfish');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'4 Baby Squid');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'650ml Fish Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'2 large Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'Juice of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0171', N'Topping Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0172',
    N'Vegan Lasagna',
    1693,
    N'1. 1) Preheat oven to 180 degrees celcius 2. 2) Boil vegetables for 5-7 minutes, until soft 3. Add lentils and bring to a gentle simmer, adding a stock cube if desired 4. Continue cooking and stirring until the lentils are soft, which should take about 20 minutes 5. 3) Blanch spinach leaves for a few minutes in a pan, before removing and setting aside 6. 4) Top up the pan with water and cook the lasagne sheets 7. When cooked, drain and set aside.
5) To make the sauce, melt the butter and add the flour, then gradually add the soya milk along with the mustard and the vinegar 8. Cook and stir until smooth and then assemble the lasagne as desired in a baking dish 9. 6) Bake in the preheated oven for about 25 minutes.',
    'https://www.themealdb.com/images/media/meals/rvxxuy1468312893.jpg',
    'https://www.themealdb.com/images/media/meals/rvxxuy1468312893.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'1 cups green red lentils');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'1 Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'1 onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'1 small zucchini');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'sprinking coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'150g spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'10 lasagne sheets');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'35g vegan butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'4 tablespoons flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'300ml soya milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'1.5 teaspoons mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0172', N'1 teaspoon vinegar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0173',
    N'Vegan Chocolate Cake',
    1334,
    N'1. Simply mix all dry ingredients with wet ingredients and blend altogether 2. Bake for 45 min on 180 degrees 3. Decorate with some melted vegan chocolate',
    'https://www.themealdb.com/images/media/meals/qxutws1486978099.jpg',
    'https://www.themealdb.com/images/media/meals/qxutws1486978099.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1 1/4 cup Self-raising Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1/2 cup coco sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1/3 cup raw cacao');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'2 flax eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1/2 cup almond milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1 tsp vanilla');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0173', N'1/2 cup boiling water');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0174',
    N'Vegetarian Chilli',
    585,
    N'1. Heat oven to 200C/180C fan/ gas 6 2. Cook the vegetables in a casserole dish for 15 mins 3. Tip in the beans and tomatoes, season, and cook for another 10-15 mins until piping hot 4. Heat the pouch in the microwave on High for 1 min and serve with the chilli.',
    'https://www.themealdb.com/images/media/meals/wqurxy1511453156.jpg',
    'https://www.themealdb.com/images/media/meals/wqurxy1511453156.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0174', N'400g Roasted Vegetables');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0174', N'1 can Kidney Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0174', N'1 can Chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0174', N'1 Packet Mixed Grain');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0175',
    N'Vegetarian Casserole',
    568,
    N'1. Heat the oil in a large, heavy-based pan 2. Add the onions and cook gently for 5 – 10 mins until softened.
Add the garlic, spices, dried thyme, carrots, celery and peppers and cook for 5 minutes.
Add the tomatoes, stock, courgettes and fresh thyme and cook for 20 - 25 minutes.
Take out the thyme sprigs 3. Stir in the lentils and bring back to a simmer 4. Serve with wild and white basmati rice, mash or quinoa.',
    'https://www.themealdb.com/images/media/meals/vptwyt1511450962.jpg',
    'https://www.themealdb.com/images/media/meals/vptwyt1511450962.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'1 Rapeseed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'1 Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'3 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'1 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'½ tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'1 tblsp Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'3 Medium Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'2 small stalks Celery');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'1 Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'1 Yellow Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'2 x 400g tins Tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'250ml Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'2 sliced Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'2 sprigs Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0175', N'250g Lentils');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0176',
    N'Thai Green Curry',
    1621,
    N'1. Put the potatoes in a pan of boiling water and cook for 5 minutes 2. Throw in the beans and cook for a further 3 minutes, by which time both should be just tender but not too soft 3. Drain and put to one side.
In a wok or large frying pan, heat the oil until very hot, then drop in the garlic and cook until golden, this should take only a few seconds 4. Don’t let it go very dark or it will spoil the taste 5. Spoon in the curry paste and stir it around for a few seconds to begin to cook the spices and release all the flavours 6. Next, pour in the coconut milk and let it come to a bubble.
Stir in the fish sauce and sugar, then the pieces of chicken 7. Turn the heat down to a simmer and cook, covered, for about 8 minutes until the chicken is cooked.
Tip in the potatoes and beans and let them warm through in the hot coconut milk, then add a lovely citrussy flavour by stirring in the shredded lime leaves (or lime zest) 8. The basil leaves go in next, but only leave them briefly on the heat or they will quickly lose their brightness 9. Scatter with the lime garnish and serve immediately with boiled rice.',
    'https://www.themealdb.com/images/media/meals/sstssx1487349585.jpg',
    'https://www.themealdb.com/images/media/meals/sstssx1487349585.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'225g new Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'100g green beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'1 tbsp sunflower oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'1 clove garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'4 tsp Thai green curry paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'400ml coconut milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'2 tsp Thai fish sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'1 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'450g boneless Chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'2 fresh kaffir leaves lime');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'handfull basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0176', N'Boiled Rice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0177',
    N'Kidney Bean Curry',
    984,
    N'1. Heat the oil in a large frying pan over a low-medium heat 2. Add the onion and a pinch of salt and cook slowly, stirring occasionally, until softened and just starting to colour 3. Add the garlic, ginger and coriander stalks and cook for a further 2 mins, until fragrant.

Add the spices to the pan and cook for another 1 min, by which point everything should smell aromatic 4. Tip in the chopped tomatoes and kidney beans in their water, then bring to the boil.

Turn down the heat and simmer for 15 mins until the curry is nice and thick 5. Season to taste, then serve with the basmati rice and the coriander leaves.',
    'https://www.themealdb.com/images/media/meals/sywrsu1511463066.jpg',
    'https://www.themealdb.com/images/media/meals/sywrsu1511463066.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'1 tbls Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'1 finely chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'2 cloves chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'1 part Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'1 Packet Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'1 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'1 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'2 tsp Garam Masala');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'400g Chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'400g Kidney Beans');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0177', N'to serve Basmati Rice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0182',
    N'Lasagna Sandwiches',
    2006,
    N'1. 1 2. In a small bowl, combine the first four ingredients; spread on four slices of bread 3. Layer with bacon, tomato and cheese; top with remaining bread.

2 4. In a large skillet or griddle, melt 2 tablespoons butter 5. Toast sandwiches until lightly browned on both sides and cheese is melted, adding butter if necessary.

Nutrition Facts
1 sandwich: 445 calories, 24g fat (12g saturated fat), 66mg cholesterol, 1094mg sodium, 35g carbohydrate (3g sugars, 2g fiber), 21g protein.',
    'https://www.themealdb.com/images/media/meals/xr0n4r1576788363.jpg',
    'https://www.themealdb.com/images/media/meals/xr0n4r1576788363.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'1/4 cup Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'2 tbs Chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'1/2 tbs Dried Oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'1/4 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'8 slices Bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'8 slices Bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'8 slices Tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'4 slices Mozzarella');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0182', N'2 1/2 Tbs Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0183',
    N'Bread omelette',
    500,
    N'1. Make and enjoy',
    'https://www.themealdb.com/images/media/meals/hqaejl1695738653.jpg',
    'https://www.themealdb.com/images/media/meals/hqaejl1695738653.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0183', N'2 Bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0183', N'2 Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0183', N'0.5 Salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0184',
    N'French Omelette',
    1704,
    N'1. Get everything ready 2. Warm a 20cm (measured across the top) non-stick frying pan on a medium heat 3. Crack the eggs into a bowl and beat them with a fork so they break up and mix, but not as completely as you would for scrambled egg 4. With the heat on medium-hot, drop one knob of butter into the pan 5. It should bubble and sizzle, but not brown 6. Season the eggs with the Parmesan and a little salt and pepper, and pour into the pan.
Let the eggs bubble slightly for a couple of seconds, then take a wooden fork or spatula and gently draw the mixture in from the sides of the pan a few times, so it gathers in folds in the centre 7. Leave for a few seconds, then stir again to lightly combine uncooked egg with cooked 8. Leave briefly again, and when partly cooked, stir a bit faster, stopping while there’s some barely cooked egg left 9. With the pan flat on the heat, shake it back and forth a few times to settle the mixture 10. It should slide easily in the pan and look soft and moist on top 11. A quick burst of heat will brown the underside.
Grip the handle underneath 12. Tilt the pan down away from you and let the omelette fall to the edge 13. Fold the side nearest to you over by a third with your fork, and keep it rolling over, so the omelette tips onto a plate – or fold it in half, if that’s easier 14. For a neat finish, cover the omelette with a piece of kitchen paper and plump it up a bit with your fingers 15. Rub the other knob of butter over to glaze 16. Serve immediately.',
    'https://www.themealdb.com/images/media/meals/yvpuuy1511797244.jpg',
    'https://www.themealdb.com/images/media/meals/yvpuuy1511797244.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'3 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'2 knobs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'1 tsp Parmesan');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'3 chopped Tarragon Leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'1 tbs chopped Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'1 tbs chopped Chives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0184', N'4 tbs Gruyère');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0185',
    N'Provençal Omelette Cake',
    1360,
    N'1. Break the eggs into two bowls, five in each 2. Whisk lightly and season with salt and pepper 3. Heat the oil in a pan, add the courgettes and spring onions, then fry gently for about 10 mins until softened 4. Cool, then stir into one bowl of eggs with a little salt and pepper 5. Add the roasted peppers to the other bowl of eggs with the garlic, chilli, salt and pepper.
Heat a little oil in a 20-23cm frying pan, preferably non-stick 6. Pour the eggs with courgette into a measuring jug, then pourabout one-third of the mixture into the pan, swirling it to cover the base of the pan 7. Cook until the egg is set and lightly browned underneath, then cover the pan with a plate and invert the omelette onto it 8. Slide it back into the pan to cook the other side 9. Repeat with the remaining mix to make two more omelettes, adding a little oil to the pan each time 10. Stack the omelettes onto a plate 11. Make three omelettes in the same way with the red pepper mixture, then stack them on a separate plate.
Now make the filling 12. Beat the cheese to soften it, then beat in the milk to make a spreadable consistency 13. Stir in the herbs, salt and pepper 14. Line a deep, 20-23cm round cake tin with cling film (use a tin the same size as the frying pan) 15. Select the best red pepper omelette and place in the tin, prettiest side down 16. Spread with a thin layer of cheese filling, then cover with a courgette omelette 17. Repeat, alternating the layers, until all the omelettes and filling are in the tin, finishing with an omelette 18. Flip the cling film over the omelette, then chill for up to 24 hrs.
To serve, invert the omelette cake onto a serving plate and peel off the cling film 19. Pile rocket on the top and scatter over the cheese, a drizzle of olive oil and a little freshly ground black pepper 20. Serve cut into wedges.',
    'https://www.themealdb.com/images/media/meals/qwtrtp1511799242.jpg',
    'https://www.themealdb.com/images/media/meals/qwtrtp1511799242.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'10 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'1 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'2 finely chopped Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'3 finely chopped Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'4 Red Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'1 clove peeled crushed Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'1 Red Chilli');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'300g Cream Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'6 tblsp Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'4 tbs Chives');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'2 tbs Basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'to serve Rocket');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0185', N'to serve Parmesan');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0186',
    N'Lamb Tzatziki Burgers',
    354,
    N'1. Tip the bulghar into a pan, cover with water and boil for 10 mins 2. Drain really well in a sieve, pressing out any excess water.

To make the tzatziki, squeeze and discard the juice from the cucumber, then mix into the yogurt with the chopped mint and a little salt.

Work the bulghar into the lamb with the spices, garlic (if using) and seasoning, then shape into 4 burgers 3. Brush with a little oil and fry or barbecue for about 5 mins each side until cooked all the way through 4. Serve in the buns (toasted if you like) with the tzatziki, tomatoes, onion and a few mint leaves.',
    'https://www.themealdb.com/images/media/meals/k420tj1585565244.jpg',
    'https://www.themealdb.com/images/media/meals/k420tj1585565244.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'25g Bulgur Wheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'500g Lamb Mince');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'1 tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'1 tsp Coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'1 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'1 clove finely chopped Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'For frying Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'4 Bun');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'Grated Cucumber');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'200g Greek Yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0186', N'2 tbs Mint');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0187',
    N'15-minute chicken & halloumi burgers',
    1600,
    N'1. STEP 1

Put the chicken breasts between two pieces of baking parchment and use a rolling pin to gently bash them until they are approximately 1cm thick 2. Cut each chicken breast into two even pieces.

STEP 2

If you''re using a frying pan, heat two frying pans over medium-high heat, with one of them containing oil 3. Fry the chicken in the oiled pan for 3-4 mins on each side until they are cooked through 4. Season the chicken, reduce the heat, drizzle in the chilli sauce and half of the lemon juice, and cook for an additional 1-2 mins until the sauce is reduced 5. Remove the chicken from the heat.

STEP 3

If you''re using an air-fryer, preheat it to 180C for 4 mins 6. Add the chicken to the air-fryer and cook for 12 mins 7. Drizzle over the chilli sauce and half the lemon juice and cook for an additional 1-2 mins until the chicken is cooked through and the sauce is reduced 8. Remove the chicken and keep it warm.
STEP 4

While the chicken is cooking, toast the buns in the dry frying pan for 30 seconds 9. Transfer them to a plate 10. If you''re using an air fryer, put the buns in the air fryer for 1-2 mins until they are warm 11. Increase the air fryer temperature to 200C 12. Add the halloumi to the air fryer basket and cook for 10 mins, turning halfway through, until it''s golden 13. Toss the cabbage with the mayo and the remaining lemon juice.

STEP 5

Spoon the hummus (or dip of your choice) into the toasted buns, then top with the rocket, chilli chicken, halloumi, and peppers 14. Drizzle with a little more chilli sauce, spoon over the cabbage, season with black pepper, and top with the bun lids 15. Serve with any extra cabbage on the side or a green salad.',
    'https://www.themealdb.com/images/media/meals/vdwloy1713225718.jpg',
    'https://www.themealdb.com/images/media/meals/vdwloy1713225718.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'2 Chicken Breasts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'1 tbsp Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'4 tbsp Hotsauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'½ Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'2 Buns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'250g Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'¼ Cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'2 tbsp Mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'4 tbsp Sour Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'4 leaves Lettuce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0187', N'2 Red Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0188',
    N'Bitterballen (Dutch meatballs)',
    2896,
    N'1. Melt the butter in a skillet or pan 2. When melted, add the flour little by little and stir into a thick paste 3. Slowly stir in the stock, making sure the roux absorbs the liquid 4. Simmer for a couple of minutes on a low heat while you stir in the onion, parsley and the shredded meat 5. The mixture should thicken and turn into a heavy, thick sauce.

Pour the mixture into a shallow container, cover and refrigerate for several hours, or until the sauce has solidified.

Take a heaping tablespoon of the cold, thick sauce and quickly roll it into a small ball 6. Roll lightly through the flour, then the egg and finally the breadcrumbs 7. Make sure that the egg covers the whole surface of the bitterbal 8. When done, refrigerate the snacks while the oil in your fryer heats up to 190C (375F) 9. Fry four bitterballen at a time, until golden.

Serve on a plate with a nice grainy or spicy mustard',
    'https://www.themealdb.com/images/media/meals/lhqev81565090111.jpg',
    'https://www.themealdb.com/images/media/meals/lhqev81565090111.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'100g Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'150g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'700ml Beef Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'30g Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'1 tbs Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'400g Beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'Pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'Pinch Nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'50g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'2 Beaten Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0188', N'50g Breadcrumbs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0189',
    N'Pancakes',
    948,
    N'1. Put the flour, eggs, milk, 1 tbsp oil and a pinch of salt into a bowl or large jug, then whisk to a smooth batter 2. Set aside for 30 mins to rest if you have time, or start cooking straight away.
Set a medium frying pan or crêpe pan over a medium heat and carefully wipe it with some oiled kitchen paper 3. When hot, cook your pancakes for 1 min on each side until golden, keeping them warm in a low oven as you go.
Serve with lemon wedges and sugar, or your favourite filling 4. Once cold, you can layer the pancakes between baking parchment, then wrap in cling film and freeze for up to 2 months.',
    'https://www.themealdb.com/images/media/meals/rwuyqx1511383174.jpg',
    'https://www.themealdb.com/images/media/meals/rwuyqx1511383174.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'100g Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'2 large Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'300ml Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'1 tbls Sunflower Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'to serve Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'to serve Raspberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0189', N'to serve Blueberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0190',
    N'Blini Pancakes',
    1278,
    N'1. In a large bowl, whisk together 1/2 cup buckwheat flour, 2/3 cup all-purpose flour, 1/2 teaspoon salt, and 1 teaspoon yeast.

Make a well in the center and pour in 1 cup warm milk, whisking until the batter is smooth.

Cover the bowl and let the batter rise until doubled, about 1 hour.

Enrich and Rest the Batter
Stir 2 tablespoons melted butter and 1 egg yolk into the batter.

In a separate bowl, whisk 1 egg white until stiff, but not dry.

Fold the whisked egg white into the batter.

Cover the bowl and let the batter stand 20 minutes.

Pan-Fry the Blini
Heat butter in a large nonstick skillet over medium heat.

Drop quarter-sized dollops of batter into the pan, being careful not to overcrowd the pan 2. Cook for about 1 minute or until bubbles form.

Turn and cook for about 30 additional seconds.

Remove the finished blini onto a plate and cover them with a clean kitchen towel to keep warm 3. Add more butter to the pan and repeat the frying process with the remaining batter.',
    'https://www.themealdb.com/images/media/meals/0206h11699013358.jpg',
    'https://www.themealdb.com/images/media/meals/0206h11699013358.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'1/2 cup Buckwheat');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'2/3 Cup Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'1 tsp Yeast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'1 cup Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'2 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0190', N'1 Seperated Egg');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0191',
    N'Banana Pancakes',
    397,
    N'1. In a bowl, mash the banana with a fork until it resembles a thick purée 2. Stir in the eggs, baking powder and vanilla.
Heat a large non-stick frying pan or pancake pan over a medium heat and brush with half the oil 3. Using half the batter, spoon two pancakes into the pan, cook for 1-2 mins each side, then tip onto a plate 4. Repeat the process with the remaining oil and batter 5. Top the pancakes with the pecans and raspberries.',
    'https://www.themealdb.com/images/media/meals/sywswr1511383814.jpg',
    'https://www.themealdb.com/images/media/meals/sywswr1511383814.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'1 large Banana');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'2 medium Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'pinch Baking Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'spinkling Vanilla Extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'1 tsp Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'25g Pecan Nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0191', N'125g Raspberries');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0192',
    N'Polskie Nalesniki (Polish Pancakes)',
    1665,
    N'1. Add flour, eggs, milk, water, and salt in a large bowl then mix with a hand mixer until you have a smooth, lump-free batter.
At this point, mix in the butter or the vegetable oil 2. Alternatively, you can use them to grease the pan before frying each pancake.
Heat a non-stick pan over medium heat, then pour in the batter, swirling the pan to help it spread.
When the pancake starts pulling away a bit from the sides, and the top is no longer wet, flip it and cook shortly on the other side as well.
Transfer to a plate 3. Cook the remaining batter until all used up.
Serve warm, with the filling of your choice.',
    'https://www.themealdb.com/images/media/meals/58bkyo1593350017.jpg',
    'https://www.themealdb.com/images/media/meals/58bkyo1593350017.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'1 cup Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'2 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'1 cup Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'3/4 cup Water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'Pinch Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'1 tsp Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0192', N'3 tbs Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0194',
    N'Chick-Fil-A Sandwich',
    1406,
    N'1. Wrap the chicken loosely between plastic wrap and pound gently with the flat side of a meat tenderizer until about 1/2 inch thick all around.
Cut into two pieces, as even as possible.
Marinate in the pickle juice for 30 minutes to one hour (add a teaspoon of Tabasco sauce now for a spicy sandwich).
Beat the egg with the milk in a bowl.
Combine the flour, sugar, and spices in another bowl.
Dip the chicken pieces each into the egg on both sides, then coat in flour on both sides.
Heat the oil in a skillet (1/2 inch deep) to about 345-350.
Fry each cutlet for 2 minutes on each side, or until golden and cooked through.
Blot on paper and serve on toasted buns with pickle slices.',
    'https://www.themealdb.com/images/media/meals/sbx7n71587673021.jpg',
    'https://www.themealdb.com/images/media/meals/sbx7n71587673021.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1 Chicken Breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/4 cup Pickle Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1 Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/4 cup Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/2 cup Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1 tbs Icing Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/2 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/2 tsp Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/4 tsp Black Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/4 tsp Garlic Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/4 tsp Celery Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1/2 tsp Cayenne Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1 cup Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0194', N'1 Sesame Seed Burger Buns');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0195',
    N'Grilled Mac and Cheese Sandwich',
    5322,
    N'1. Make the mac and cheese

1 2. Bring a medium saucepan of generously salted water (you want it to taste like seawater) to a boil 3. Add the pasta and cook, stirring occasionally, until al dente, 8 to 10 minutes, or according to the package directions 4. The pasta should be tender but still chewy.
2 5. While the pasta is cooking, in a small bowl, whisk together the flour, mustard powder, garlic powder, salt, black pepper, and cayenne pepper.
3 6. Drain the pasta in a colander 7. Place the empty pasta pan (no need to wash it) over low heat and add the butter 8. When the butter has melted, whisk in the flour mixture and continue to cook, whisking frequently, until the mixture is beginning to brown and has a pleasant, nutty aroma, about 1 minute 9. Watch carefully so it does not scorch on the bottom of the pan.
4 10. Slowly whisk the milk and cream into the flour mixture until everything is really well combined 11. Cook, whisking constantly, until the sauce is heated through and just begins to thicken, about 2 minutes 12. Remove from the heat 13. Gradually add the cheese while stirring constantly with a wooden spoon or silicone spatula and keep stirring until the cheese has melted into the sauce 14. Then stir in the drained cooked pasta.
5 15. Line a 9-by-13-inch (23-by-33-centimeter) rimmed baking sheet with parchment paper or aluminum foil 16. Coat the paper or foil with nonstick cooking spray or slick it with butter 17. Pour the warm mac and cheese onto the prepared baking sheet and spread it evenly with a spatula 18. Coat another piece of parchment paper with cooking spray or butter and place it, oiled or buttered side down, directly on the surface of the mac and cheese 19. Refrigerate until cool and firm, about 1 hour.

Make the grilled cheese
6 20. Heat a large cast-iron or nonstick skillet over medium-low heat.
7 21. In a small bowl, stir together the 4 tablespoons (55 grams) butter and garlic powder until well blended.
8 22. Remove the mac and cheese from the refrigerator and peel off the top layer of parchment paper 23. Carefully cut into 8 equal pieces 24. Each piece will make 1 grilled mac and cheese sandwich 25. (You can stash each individual portion in a double layer of resealable plastic bags and refrigerate for up to 3 days or freeze it for up to 1 month.)
9 26. Spread 3/4 teaspoon garlic butter on one side of each bread slice 27. Place half of the slices, buttered-side down, on a clean cutting board 28. Top each with one slice of Cheddar, then 1 piece of the mac and cheese 29. (Transfer from the baking sheet by scooting your hand or a spatula under each piece of mac and cheese and then flipping it over onto a sandwich.) Place 1 slice of Jack on top of each 30. Finish with the remaining bread slices, buttered-side up.
10 31. Using a wide spatula, place as many sandwiches in the pan as will fit without crowding it 32. Cover and cook until the bottoms are nicely browned, about 4 minutes 33. Turn and cook until the second sides are browned, the cheese is melted, and the mac and cheese is heated through, about 4 minutes more.
11 34. Repeat with the remaining ingredients 35. Cut the sandwiches in half, if desired, and serve.',
    'https://www.themealdb.com/images/media/meals/xutquv1505330523.jpg',
    'https://www.themealdb.com/images/media/meals/xutquv1505330523.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'8 ounces (230 grams) Macaroni');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1/3 cup Plain Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'3/4 teaspoon Mustard Powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1/2 teaspoon Garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1/2 teaspoon Kosher salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1/2 teaspoon Black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1/8 teaspoon Cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'6 tablespoons (85 grams) Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1 1/2 cups (360 milliliters) Whole Milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1 cup (240 milliliters) Heavy Cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1 pound (455 grams) Monterey Jack Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'4 tablespoons (55 grams) Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'1 teaspoon garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'16 slices square Bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'8 slices mild Cheddar Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'8 slices Colby Jack Cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0195', N'4 tablespoons (55 grams) Butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0196',
    N'Shrimp Chow Fun',
    1806,
    N'1. STEP 1 - SOAK THE RICE NOODLES
Soak the rice noodles overnight untill they are soft
STEP 2 - BOIL THE RICE NOODLES
Boil the noodles for 10-15 minutes and then rinse with cold water to stop the cooking process of the noodles.
STEP 3 -MARINATING THE SHRIMP
In a bowl add the shrimp, egg, 1 pinch of white pepper, 1 Teaspoon of sesame seed oil, 1 Tablespoon corn starch and 1 tablespoon of oil
Mix together well
STEP 4 - STIR FRY
In a wok add 2 Tablespoons of oil, shrimp and stir fry them until it is golden brown
Set the shrimp aside
Add 1 Tablespoon of oil to the work and then add minced garlic, ginger and all of the vegetables.
Add the noodles to the wok
Next add sherry cooking wine, oyster sauce, sugar, vinegar, sesame seed oil, 1 pinch white pepper, and soy sauce
Add back in the shrimp
To thicken the sauce, whisk together 1 Tablespoon of corn starch and 2 Tablespoon of water in a bowl and slowly add to your stir-fry until it''s the right thickness.',
    'https://www.themealdb.com/images/media/meals/1529445434.jpg',
    'https://www.themealdb.com/images/media/meals/1529445434.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1/2 bag Rice Stick Noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'8 oz Prawns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1/2 Egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'pinch Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'2 tsp Sesame Seed Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'2 tbs Cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'4 tbs Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1 tsp Minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1 tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1/2 cup Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1 cup Bean Sprouts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1/2 cup Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1 tbs Cooking wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1 tbs Oyster Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1/2 tbs Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1/2 tbs Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0196', N'1 tbs Soy Sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0197',
    N'Tuna Nicoise',
    334,
    N'1. Heat oven to 200C/fan 180C/gas 6 2. Toss the potatoes with 2 tsp oil and some seasoning 3. Tip onto a large baking tray, then roast for 20 mins, stirring halfway, until crisp, golden and cooked through.
Meanwhile, put eggs in a small pan of water, bring to the boil, then simmer for 8-10 mins, depending on how you like them cooked 4. Plunge into a bowl of cold water to cool for a few mins 5. Peel away the shells, then cut into halves.
In a large salad bowl, whisk together the remaining oil, red wine vinegar, capers and chopped tomatoes 6. Season, tip in the onion, spinach, tuna and potatoes, then gently toss together 7. Top with the eggs, then serve straight away.',
    'https://www.themealdb.com/images/media/meals/yypwwq1511304979.jpg',
    'https://www.themealdb.com/images/media/meals/yypwwq1511304979.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'450g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'2 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'4 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'1 tbls Red Wine Vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'2 tblsp Capers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'50g Sunflower Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'½ Red Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'100g Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0197', N'400g Tuna');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0198',
    N'Tuna and Egg Briks',
    917,
    N'1. Heat 2 tsp of the oil in a large saucepan and cook the spring onions over a low heat for 3 minutes or until beginning to soften 2. Add the spinach, cover with a tight-fitting lid and cook for a further 2–3 minutes or until tender and wilted, stirring once or twice 3. Tip the mixture into a sieve or colander and leave to drain and cool.
Using a saucer as a guide, cut out 24 rounds about 12.5 cm (5 in) in diameter from the filo pastry, cutting 6 rounds from each sheet 4. Stack the filo rounds in a pile, then cover with cling film to prevent them from drying out.
When the spinach mixture is cool, squeeze out as much excess liquid as possible, then transfer to a bowl 5. Add the tuna, eggs, hot pepper sauce, and salt and pepper to taste 6. Mix well.
Preheat the oven to 200°C (400°F, gas mark 6) 7. Take one filo round and very lightly brush with some of the remaining oil 8. Top with a second round and brush with a little oil, then place a third round on top and brush with oil.
Place a heaped tbsp of the filling in the middle of the round, then fold the pastry over to make a half-moon shape 9. Fold in the edges, twisting them to seal, and place on a non-stick baking sheet 10. Repeat with the remaining pastry and filling to make 8 briks in all.
Lightly brush the briks with the remaining oil 11. Bake for 12–15 minutes or until the pastry is crisp and golden brown.
Meanwhile, combine the tomatoes and cucumber in a bowl and sprinkle with the lemon juice and seasoning to taste 12. Serve the briks hot with this salad and the chutney.',
    'https://www.themealdb.com/images/media/meals/2dsltq1560461468.jpg',
    'https://www.themealdb.com/images/media/meals/2dsltq1560461468.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'2 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'8 Spring Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'200g Spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'4 Filo Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'1 can Tuna');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'2 Eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'Dash Hotsauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'4 Chopped Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'1/4 Cucumber');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'1 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0198', N'4 tbs Apricot Jam');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0199',
    N'Lamb Tagine',
    1435,
    N'1. Heat the olive oil in a heavy-based pan and add the onion and carrot 2. Cook for 3- 4 mins until softened.

Add the diced lamb and brown all over 3. Stir in the garlic and all the spices and cook for a few mins more or until the aromas are released.

Add the honey and apricots, crumble in the stock cube and pour over roughly 500ml boiling water or enough to cover the meat 4. Give it a good stir and bring to the boil 5. Turn down to a simmer, put the lid on and cook for 1 hour.

Remove the lid and cook for a further 30 mins, then stir in the squash 6. Cook for 20 – 30 mins more until the squash is soft and the lamb is tender 7. Serve alongside rice or couscous and sprinkle with parsley and pine nuts, if using.',
    'https://www.themealdb.com/images/media/meals/yuwtuu1511295751.jpg',
    'https://www.themealdb.com/images/media/meals/yuwtuu1511295751.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'2 tblsp Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'1 finely sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'2 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'500g Lamb Leg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'2 cloves minced Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'½ tsp Cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'½ tsp Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'¼ tsp Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'1 tsp Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'1 tblsp Honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'100g Apricot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'1 Vegetable Stock Cube');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'1 medium chopped Butternut Squash');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'Steamed Couscous');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0199', N'Chopped Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0200',
    N'Lamb Biryani',
    2179,
    N'1. Grind the cashew, poppy seeds and cumin seeds into a smooth paste, using as little water as possible 2. Set aside 3. Deep fry the sliced onions when it is hot 4. Don’t overcrowd the oil 5. When the onions turn light brown, remove from oil and drain on paper towel 6. The fried onion will crisp up as it drains 7. Also fry the cashewnuts till golden brown 8. Set aside.

Wash the rice and soak in water for twenty minutes.
Meanwhile, take a big wide pan, add oil in medium heat, add the sliced onions, add the blended paste, to it add the green chillies, ginger garlic paste and garlic and fry for a minute.
Then add the tomatoes and sauté them well till they are cooked and not mushy.

Then to it add the red chilli powder, biryani powder, mint, coriander leaves and sauté them well.
Add the yogurt and mix well 9. I always move the skillet away from the heat when adding yogurt which prevents it from curdling.

Now after returning the skillet back to the stove, add the washed lamb and salt and ½ cup water and mix well 10. Cook for 1 hour and cook it covered in medium low heat or put it in a pressure cooker for 6 whistles 11. If the water is not drained totally, heat it by keeping it open.

Take another big pan, add thrice the cup of rice you use, and boil it 12. When it is boiling high, add the rice, salt and jeera and mix well 13. After 7 minutes exact or when the rice is 80% done 14. Switch off and drain the rice.

Now, the layering starts 15. To the lamb, pat and level it 16. Add the drained hot rice on the top of it 17. Garnish with fried onions, ghee, mint, coriander leaves and saffron dissolved in milk.

Cover the dish and bake in a 350f oven for 15 minutes or till the cooked but not mushy 18. Or cook in the stove medium heat for 12 minutes and lowest heat for 5 minutes 19. And switch off 20. Mix and serve hot!
Notes
1 21. If you are cooking in oven, do make sure to cook in a big oven safe pan and cover it tight and then keep in oven for the final step.
2 22. You can skip biryani masala if you don’t have and add just garam masala (1 tsp and red chilli powder – 3 tsp instead of 1 tsp)
3 23. If it is spicy in the end, squeeze some lemon, it will reduce the heat and enhance the flavors also.',
    'https://www.themealdb.com/images/media/meals/xrttsx1487339558.jpg',
    'https://www.themealdb.com/images/media/meals/xrttsx1487339558.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'12 Cashew nuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'½ tbsp Khus khus');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'½ tbsp Cumin seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'3 sliced thinly Onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'2 tsp Ginger garlic paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'4 whole Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'Leaves Mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'Leaves Cilantro');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'½ tsp dissolved in ½ cup warm milk Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'2 tbsp Ghee');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'2 Cups Basmati rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'½ cup Full fat yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'1 tbsp Cumin Seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'½ Bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'1 thin piece Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'3 Cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'2 Cardamom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'1 lb Lamb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'1 tsp Red Chilli powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0200', N'1 tbsp Biryani masala');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0201',
    N'Lamb Rogan josh',
    1784,
    N'1. Put the onions in a food processor and whizz until very finely chopped 2. Heat the oil in a large heavy-based pan, then fry the onion with the lid on, stirring every now and then, until it is really golden and soft 3. Add the garlic and ginger, then fry for 5 mins more.
Tip the curry paste, all the spices and the bay leaves into the pan, with the tomato purée 4. Stir well over the heat for about 30 secs, then add the meat and 300ml water 5. Stir to mix, turn down the heat, then add the yogurt.
Cover the pan, then gently simmer for 40-60 mins until the meat is tender and the sauce nice and thick 6. Serve scattered with coriander, with plain basmati or pilau rice.',
    'https://www.themealdb.com/images/media/meals/vvstvq1487342592.jpg',
    'https://www.themealdb.com/images/media/meals/vvstvq1487342592.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'2 quartered Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'4 tbsp Sunflower Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'4 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'Thumb sized peeled and very finely grated Ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'2 tbsp Madras Paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'2 tsp Paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'1 cinnamon stick');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'6 bashed to break shells Cardamom');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'4 Cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'2 Bay Leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'1 tbsp Tomato Purée');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'1kg cubed Lamb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'150ml Greek yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0201', N'Garnish chopped Coriander');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0202',
    N'Lamb Pilaf (Plov)',
    1734,
    N'1. Place the raisins and prunes into a small bowl and pour over enough water to cover 2. Add lemon juice and let soak for at least 1 hour 3. Drain 4. Roughly chop the prunes.

Meanwhile, heat the butter in a large pan, add the onion, and cook for 5 minutes 5. Add cubed lamb, ground lamb, and crushed garlic cloves 6. Fry for 5 minutes, stirring constantly until browned.

Pour 2/3 cup (150 milliliters) of stock into the pan 7. Bring to a boil, then lower the heat, cover, and simmer for 1 hour, or until the lamb is tender.

Add the remaining stock and bring to a boil 8. Add rinsed long-grain white rice and a large pinch of saffron 9. Stir, then cover, and simmer for 15 minutes, or until the rice is tender.

Add the drained raisins, drained chopped prunes, and salt and pepper to taste 10. Heat through for a few minutes, then turn out onto a warmed serving dish and garnish with sprigs of flat-leaf parsley.',
    'https://www.themealdb.com/images/media/meals/kos9av1699014767.jpg',
    'https://www.themealdb.com/images/media/meals/kos9av1699014767.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'50g Lamb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'120g Prunes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'1 tbs Lemon Juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'2 tbs Butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'450g Lamb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'600ml Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'2 cups Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'Pinch Saffron');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0202', N'Garnish Parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0204',
    N'Croatian lamb peka',
    483,
    N'1. Preheat oven to 200°C fan / 220°C / 425°F / Gas mark 7
If you have not bought diced lamb, cut your lamb shoulder or leg into large chunks and place to one side.
Chunks of chopped lamb of a red chopping board
Make oil marinade -
Mix 80ml of olive oil in a bowl with garlic puree, sundried tomato puree ,black pepper and salt.
olive oil, gia sundried tomato puree and gia garlic puree and black pepper mixed together in a silver bowl to make Croatian peka
Add potatoes and vegetables into a large lidded casserole dish.
Chopped up vegetables which consist of chopped up red onion, courgette, potatoes red peppers in a cast iron pan
Place diced lamb on top of the vegetables, pour the marinade and wine over the top.
Chunks of lamb covered in in a sundried tomato oil sauce which is on top of chopped red onion, aubergine, courgette and potatoes in a cast iron pan
Add the rosemary, thyme and sage, trying to keep the herbs on top.
So you can easily remove the herb stalks once cooked.
Chunks of lamb coated in a sundried tomato oil sauce and covered with thyme, rosemary and sage which is on top of chopped red onion, aubergine, courgette and potatoes in a cast iron pan
Place lid on the casserole dish and cook for 1hr 30 minute
If you do not have a lid cover very well with kitchen foil
Cast iron dish with lid on in the oven
Take the lid off, remove any thick herb stems 2. Stir in 2 tbsp of olive oil.
Cook for a further 20-30 mins.
Cooked Croatian Lamb Peka in a cast iron pan in the oven
Serve with fresh homemade bread to dip into the juices.',
    'https://www.themealdb.com/images/media/meals/pn59o51628769837.jpg',
    'https://www.themealdb.com/images/media/meals/pn59o51628769837.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'600g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 chopped Courgettes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 chopped Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 chopped Green Pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 small Aubergine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 Large Chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'800g Lamb Shoulder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 tbs Garlic Sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'1 tbs Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'80 ml Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'Sprinking Thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'250ml White Wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0204', N'Pinch Pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0205',
    N'Lamb and Potato pie',
    1245,
    N'1. Dust the meat with flour to lightly coat.
Heat enough vegetable oil in a large saucepan to fill the base, and fry the onion and meat until lightly browned 2. Season with salt and pepper.
Add the carrots, stock and more seasoning to taste.
Bring to the boil, cover and reduce the heat to a simmer 3. Simmer for at least an hour or until the meat is tender 4. Take your time cooking the meat, the longer you leave it to cook, the better the flavour will be.
Preheat the oven to 180C/350F/Gas 4.
Add the drained potato cubes to the lamb.
Turn the mixture into a pie dish or casserole and cover with the shortcrust pastry 5. Make three slits in the top of the pastry to release any steam while cooking.
Brush with beaten egg and bake for about 40 minutes, until the pastry is golden brown.
Serve.',
    'https://www.themealdb.com/images/media/meals/sxrpws1511555907.jpg',
    'https://www.themealdb.com/images/media/meals/sxrpws1511555907.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'500g Lamb Shoulder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'1 tbls Flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'Dash Vegetable Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'1 sliced Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'2 sliced Carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'350ml/12fl Vegetable Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'500g Potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'450g Shortcrust Pastry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0205', N'To Glaze Eggs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0206',
    N'Stuffed Lamb Tomatoes',
    1664,
    N'1. Heat oven to 180C/160C fan/gas 4 2. Slice the tops off the tomatoes and reserve 3. Scoop out most of the pulp with a teaspoon, being careful not to break the skin 4. Finely chop the pulp, and keep any juices 5. Sprinkle the insides of the tomatoes with a little sugar to take away the acidity, then place them on a baking tray.

Heat 2 tbsp olive oil in a large frying pan, add the onion and garlic, then gently cook for about 10 mins until soft but not coloured 6. Add the lamb, cinnamon and tomato purée, turn up the heat, then fry until the meat is browned 7. Add the tomato pulp and juice, the rice and the stock 8. Season generously 9. Bring to the boil, then simmer for 15 mins or until the rice is tender and the liquid has been absorbed 10. Set aside to cool a little, then stir in the herbs.

Stuff the tomatoes up to the brim, top tomatoes with their lids, drizzle with 2 tbsp more olive oil, sprinkle 3 tbsp water into the tray, then bake for 35 mins 11. Serve with salad and crusty bread, hot or cold.',
    'https://www.themealdb.com/images/media/meals/u55lbp1585564013.jpg',
    'https://www.themealdb.com/images/media/meals/u55lbp1585564013.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'4 large Tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'Pinch Sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'4 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'1 chopped Onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'2 finely chopped Garlic Clove');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'200g Lamb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'1 tbs Cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'2 tbs chopped Tomato Puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'50g Rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'100ml Chicken Stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'4 tbs Dill');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'2 tbs Chopped Parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0206', N'1 tbs Mint');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0208',
    N'Lamb and Lemon Souvlaki',
    523,
    N'1. Pound the garlic with sea salt in a pestle and mortar (or use a small food processor), until the garlic forms a paste 2. Whisk together the oil, lemon juice, zest, dill and garlic 3. Mix in the lamb and combine well 4. Cover and marinate for at least 2 hrs or overnight in the fridge 5. If you’re going to use bamboo skewers, soak them in cold water.

If you’ve prepared the lamb the previous day, take it out of the fridge 30 mins before cooking 6. Thread the meat onto the soaked or metal skewers 7. Heat the grill to high or have a hot griddle pan or barbecue ready 8. Cook the skewers for 2-3 mins on each side, basting with the remaining marinade 9. Heat the pitta or flatbreads briefly, then stuff with the souvlaki 10. Add Greek salad (see ''Goes well with'', right) and Tzatziki (below), if you like.',
    'https://www.themealdb.com/images/media/meals/rjhf741585564676.jpg',
    'https://www.themealdb.com/images/media/meals/rjhf741585564676.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'2 cloves Garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'2 tsp Sea Salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'4 tbs Olive Oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'Zest and juice of 1 Lemon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'1 tbs Dill');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'750g Lamb Leg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0208', N'To serve Pita Bread');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0209',
    N'Lamb tomato and sweet spices',
    2351,
    N'1. Use pickled vine leaves here, preserved in brine 2. Small delicate leaves are better than the large bristly ones but, if only large leaves are to hand, then trim them to roughly 12 by 12 cms so that you don''t get too many layers of leaves around the filling 3. And remove any stalks 4. Drain the preserved leaves, immerse them in boiling water for 10 minutes and then leave to dry on a tea towel before use 5. Basmati rice with butter and pine nuts is an ideal accompaniment 6. Couscous is great, too 7. Serves four.
First make the filling 8. Put all the ingredients, apart from the tomatoes, in a bowl 9. Cut the tomatoes in half, coarsely grate into the bowl and discard the skins 10. Add half a teaspoon of salt and some black pepper, and stir 11. Leave on the side, or in the fridge, for up to a day 12. Before using, gently squeeze with your hands and drain away any juices that come out.
To make the sauce, heat the oil in a medium pan 13. Add the ginger and garlic, cook for a minute or two, taking care not to burn them, then add the tomato, lemon juice and sugar 14. Season, and simmer for 20 minutes.
While the sauce is bubbling away, prepare the vine leaves 15. Use any torn or broken leaves to line the base of a wide, heavy saucepan 16. Trim any leaves from the fennel, cut it vertically into 0.5cm-thick slices and spread over the base of the pan to cover completely.
Lay a prepared vine leaf (see intro) on a work surface, veiny side up 17. Put two teaspoons of filling at the base of the leaf in a 2cm-long by 1cm-wide strip 18. Fold the sides of the leaf over the filling, then roll it tightly from bottom to top, in a cigar shape 19. Place in the pan, seam down, and repeat with the remaining leaves, placing them tightly next to each other in lines or circles (in two layers if necessary).
Pour the sauce over the leaves (and, if needed, add water just to cover) 20. Place a plate on top, to weigh the leaves down, then cover with a lid 21. Bring to a boil, reduce the heat and cook on a bare simmer for 70 minutes 22. Most of the liquid should evaporate 23. Remove from the heat, and leave to cool a little - they are best served warm 24. When serving, bring to the table in the pan - it looks great 25. Serve a few vine leaves and fennel slices with warm rice 26. Spoon the braising juices on top and garnish with coriander.',
    'https://www.themealdb.com/images/media/meals/qtwtss1468572261.jpg',
    'https://www.themealdb.com/images/media/meals/qtwtss1468572261.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'4cm piece finely chopped ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 cloves peeled and chopped garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'800g peeled and chopped tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'1 tsp caster sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'50 vine leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'1 large fennel bulb');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'400g lamb mince');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'1 medium onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'1 small peeled and coarsely grated potatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 tbsp basmati rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 tbsp chopped parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 tbsp chopped coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'1 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0209', N'2 cloves garlic');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0210',
    N'Alysia''s Basic Meat Lasagna',
    567,
    N'1. Preheat the oven to 375 degrees F (190 degrees C). 2. Make the sauce: Heat oil in a large saucepan over medium-high heat. Add onion and garlic; cook and stir until translucent, about 5 minutes. Add ground beef and garlic powder; cook and stir until browned and crumbly, 5 to 7 minutes. Drain and discard grease. Add spaghetti sauce, tomato sauce, and oregano; cover and simmer for 15 to 20 minutes. 3. Make the lasagna: Mix mozzarella and provolone together in a medium bowl. Mix ricotta, milk, eggs, and oregano together in another bowl. 4. Ladle sauce (just enough to cover) into the bottom of a 9x13-inch baking dish. Layer sauce with three lasagna noodles, more sauce, ricotta mixture, and mozzarella mixture; repeat once more using all of remaining cheese mixtures. Layer with remaining three lasagna noodles and remaining sauce, then sprinkle Parmesan over top. 5. Cover and bake in the preheated oven for 30 minutes. Uncover and continue to bake until cheese is melted and top is golden, about 15 minutes longer.',
    'https://www.allrecipes.com/thmb/h6JyYS3LgCnQCoXnccjGULy3KOs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/748630-8a38ff27e31d44ecba18e2db2d843a76.jpg',
    'https://www.allrecipes.com/recipe/24074/alysias-basic-meat-lasagna/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 tablespoon olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 small onion, diced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'4 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1.5 pounds ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 teaspoon garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 (28 ounce) jar sausage flavored spaghetti sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 (8 ounce) can tomato sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 teaspoon dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 (8 ounce) package shredded mozzarella cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 (8 ounce) package shredded provolone cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'1 (15 ounce) container ricotta cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'0.25 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'0.5 teaspoon dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'9 no-boil lasagna noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0210', N'0.25 cup grated Parmesan cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0211',
    N'Curry Stand Chicken Tikka Masala Sauce',
    328,
    N'1. Gather all ingredients. 2. Heat ghee in a large skillet over medium heat. Add onion; cook and stir until translucent, about 5 minutes. 3. Stir in garlic; cook and stir just until fragrant, about 1 minute. Stir cumin, 1 teaspoon salt, ginger, cayenne pepper, cinnamon, and turmeric into onion mixture; fry until fragrant, about 2 minutes. 4. Stir tomato sauce into onion and spice mixture; bring to a boil and reduce heat to low. 5. Simmer sauce for 10 minutes, then mix in cream, 1 tablespoon sugar, and paprika. Bring sauce back to a simmer and cook, stirring often, until sauce is thickened, 10 to 15 minutes. 6. Heat vegetable oil in a separate skillet over medium heat. Stir chicken into hot oil; add curry powder. Sear chicken until lightly browned but still pink inside, about 3 minutes; stir often. 7. Transfer chicken and any pan juices into sauce. Simmer chicken in sauce until no longer pink, about 30 minutes; adjust sugar and salt to taste.',
    'https://www.allrecipes.com/thmb/9LqKb422Wu6svwa8jt-lnLnERKY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-228293-curry-stand-chicken-tikka-masala-sauce-DDMFS-4x3-4917c70633354b8784b14bae8c3a22a5.jpg',
    'https://www.allrecipes.com/recipe/228293/curry-stand-chicken-tikka-masala-sauce/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'2 tablespoons ghee (clarified butter)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 onion, finely chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'4 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 tablespoon ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 teaspoon salt, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 teaspoon ground ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 teaspoon cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'0.5 teaspoon ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'0.25 teaspoon ground turmeric');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 (14 ounce) can tomato sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 cup heavy whipping cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 tablespoon white sugar, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'2 teaspoons paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'1 tablespoon vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'4 skinless, boneless chicken breast halves, cut into bite-size pieces');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0211', N'0.5 teaspoon curry powder');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0212',
    N'Quick Asian Lettuce Wraps',
    836,
    N'1. In a saucepan combine the water and rice. Bring to a boil, cover, and reduce heat to a simmer. Simmer for 20 minutes, until water is absorbed. Set aside and keep warm. 2. Heat oil in a wok over medium-high heat. Cook the pork, green onions, and garlic for 5 to 7 minutes, or until lightly brown. Add the tofu, carrot, Hoisin, and soy sauce, stirring frequently until heated through. Remove from heat, and stir in the sesame oil and chile paste. 3. To serve: spoon a small amount of rice into each lettuce leaf, top with the stir-fry mixture, and drizzle with additional soy sauce or hoisin, if desired. Wrap the lettuce leaf to enclose the filling.',
    'https://www.allrecipes.com/thmb/DlXB73JFdShnZBi14bNoVl56BZ0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/34721-quickasianlettucewraps-ar-feb-mar-2000-40d5307884e741f29516de83869ecaf0.jpg',
    'https://www.allrecipes.com/recipe/34721/quick-asian-lettuce-wraps/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'4 cups water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'2 cups uncooked white rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'1 tablespoon vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'1 pound ground pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'1 bunch green onions, thinly sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'0.5 teaspoon minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'1 (14 ounce) package firm tofu, drained and cubed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'2 carrots, shredded');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'3 tablespoons hoisin sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'2 tablespoons soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'1 teaspoon sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'0.25 teaspoon hot chile paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0212', N'1 head iceberg lettuce leaves, separated');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0213',
    N'Bouillabaisse',
    365,
    N'1. Gather the ingredients. 2. Heat olive oil in a large saucepan; add onions, leeks, chopped tomatoes, and garlic. Cook and stir over low heat until vegetables have softened, about 3 to 5 minutes. 3. Stir in fennel, thyme, bay leaf, and orange zest. Add shellfish and boiling water; stir to combine. Season to taste with salt and black pepper. Increase the heat to high, and boil for about 3 minutes to allow the oil and water to combine. 4. Add fish, and reduce the heat to medium. Continue cooking until fish is opaque and tender, but still firm, about 12 to 15 minutes. Fish should not be falling apart. 5. Taste the bouillabaisse and adjust the seasoning. Stir in saffron, and then pour soup into a warmed tureen or soup dishes. Serve immediately.',
    'https://www.allrecipes.com/thmb/axW0eZVL5FdB01DQD3nxvy_9-Is=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/12832-bouillabaisse-DDMFS-4x3_36425-95195b100c5c4193b8ec58e629dfa209.jpg',
    'https://www.allrecipes.com/recipe/12832/bouillabaisse/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'0.75 cup olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'2 onions, thinly sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'2 leeks, sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'3 tomatoes - peeled, seeded and chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'4 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'1 sprig fennel leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'1 sprig fresh thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'1 bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'1 teaspoon orange zest');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'0.75 pound mussels, cleaned and debearded');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'9 cups boiling water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'5 pounds sea bass');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'1 pinch saffron threads');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0213', N'0.75 pound fresh shrimp, peeled and deveined');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0214',
    N'Cannoli',
    402,
    N'1. Gather the ingredients. 2. Make shells: Mix flour, sugar, and cinnamon together in a medium bowl. Cut in shortening until crumbly. 3. Make a well in the center and add Marsala wine, water, vinegar, egg, and egg yolk. 4. Mix with a fork until the dough becomes stiff, then finish kneading it by hand on a clean surface, adding a bit more water if needed for about 10 minutes. Cover with plastic wrap and refrigerate for 1 to 2 hours. 5. Divide cannoli dough into three balls; flatten each one just enough to get through the pasta machine. Roll a ball of dough through successively thinner settings until you have reached the thinnest setting. Dust lightly with flour if necessary. 6. Place the sheet of dough on a lightly floured surface. Using a cutter or large glass, cut out 4 to 5-inch circles. 7. Dust the circles with a light coating of flour. This will help you later in removing the shells from the tubes. Roll dough around cannoli tubes, sealing the edge with a bit of egg white. Repeat with remaining dough balls. 8. Heat oil in a deep fryer or deep skillet to 375 degrees F (190 degrees C). Fry shells on the tubes in hot oil, a few at a time, until golden, about 2 to 3 minutes. Use tongs to turn as needed. Remove shells carefully using tongs, and place them on a cooling rack set over paper towels. 9. Cool just long enough that you can handle the tubes, then carefully twist the tube to remove the shell. Using a tea towel may help you get a better grip. Wash or wipe off the tubes, and use them for more shells. Cooled shells can be placed in an airtight container and kept for up to 2 months. You should only fill them immediately or up to 1 hour before serving. 10. Make filling: Mix ricotta cheese and confectioners'' sugar together in a large bowl until well combined. Fold in chocolate and lemon zest. 11. Transfer mixture into a pastry bag and pipe into shells, filling from the center to one end, then doing the same from the other side. Dust with additional confectioners'' sugar to serve, if you like. 12. Enjoy!',
    'https://www.allrecipes.com/thmb/mF2U10mqpcxfPS6iG0oIOXhsZio=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/88849-cannoli-DDMFS-111-4x3-03d470d2c9da43f4bf679695221a15b0.jpg',
    'https://www.allrecipes.com/recipe/88849/cannoli/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'3 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'0.25 cup white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'0.25 teaspoon ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'3 tablespoons shortening');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'0.5 cup sweet Marsala wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'2 tablespoons water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 tablespoon distilled white vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 egg yolk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 egg white');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 quart oil for frying, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 (32 ounce) container ricotta cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'0.5 cup confectioners'' sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'4 ounces semisweet chocolate, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0214', N'1 teaspoon lemon zest, or to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0215',
    N'Souvlaki',
    189,
    N'1. Gather all ingredients. 2. Mix oil, soy sauce, lemon juice, garlic, and oregano together in a large glass bowl. 3. Add pork, onions, and bell peppers, and stir until coated. Cover and refrigerate for 2 to 3 hours. 4. Preheat an outdoor grill for medium-high heat and lightly oil the grate. 5. Remove pork and vegetables from marinade and shake off excess; thread onto skewers. Discard remaining marinade. 6. Cook on the preheated grill, turning frequently, until pork is no longer pink in the middle, 10 to 15 minutes. An instant-read thermometer inserted into the center should read at least 145 degrees F (63 degrees C).',
    'https://www.allrecipes.com/thmb/t9I4JgEI8-TnPcnAHV-RvQFcEFQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/14713-souvlaki-ddmfs-Beauty-3x4-06471d380b394255a7716405c4ec0a22.jpg',
    'https://www.allrecipes.com/recipe/14713/souvlaki/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'0.25 cup olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'0.25 cup soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'1 medium lemon, juiced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'3 cloves garlic, crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'1 teaspoon dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'3 pounds pork tenderloin, cut into 1 inch cubes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'2 medium yellow onions, cut into 1 inch pieces');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'2 medium green bell peppers, cut into 1 inch pieces');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0215', N'skewers');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0216',
    N'Beignets',
    543,
    N'1. Gather all ingredients. 2. Dissolve yeast in warm water. Pour into a large bowl and stir in evaporated milk, white sugar, eggs, and salt. Add 4 cups flour and beat until smooth. 3. Mix in shortening. Mix in remaining 3 cups flour. Cover and refrigerate for at least 2 hours, or up to 24 hours. 4. Roll dough out on floured surface to 1/8-inch thick. Cut into 2 1/2-inch squares. 5. Heat oil in a deep pot to 360 degrees F (180 degrees C). 6. Fry beignets in batches until browned and puffed. (If beignets sink and do not pop up, oil is not hot enough.) Remove from oil with a slotted spoon and drain on paper towels. 7. Shake confectioners'' sugar over hot beignets. Serve immediately. Enjoy!',
    'https://www.allrecipes.com/thmb/aGZsHJTzaGELoXwJNZJRf1ppchM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/7179-beignets-ddmfs-0556-3x4-hero-66ad2c0c816e45ebbc92c6bd79cb704f.jpg',
    'https://www.allrecipes.com/recipe/7179/beignets/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'1 (.25 ounce) package active dry yeast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'1.5 cups warm water (110 degrees F/45 degrees C)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'1 cup evaporated milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'0.5 cup white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'2 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'1 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'7 cups all-purpose flour, divided');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'0.25 cup shortening');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'1 quart vegetable oil for frying');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0216', N'0.25 cup confectioners'' sugar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0217',
    N'Biscotti',
    96,
    N'1. Gather all ingredients. 2. Preheat the oven to 375 degrees F (190 degrees C). Grease two cookie sheets or line with parchment paper. 3. Beat sugar, oil, eggs, and anise extract together in a medium bowl until well-blended. Combine flour and baking powder in a separate bowl; stir into egg mixture to form a heavy dough. 4. Divide dough into two equal pieces. Form each piece into a log the length of a cookie sheet. Place one log on each of the prepared sheets; and press dough down to 1/2-inch thickness. 5. Bake in the preheated oven until golden brown, 25 to 30 minutes. Transfer logs to wire racks; let sit until cool enough to handle, about 15 minutes. 6. Slice each log crosswise into about eighteen 1/2-inch-thick slices. Place slices cut-sides up back on the cookie sheets. 7. Bake until lightly toasted and golden brown, 6 to 10 minutes per side. 8. Serve and enjoy!',
    'https://www.allrecipes.com/thmb/d17quiW8DYRrf9ZYjClEunWtSSM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/17241-biscotti-3x4-022-2c173471f6964db49debe9baa05f2ea0.jpg',
    'https://www.allrecipes.com/recipe/17241/biscotti/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0217', N'1 cup white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0217', N'0.5 cup vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0217', N'3 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0217', N'1 tablespoon anise extract, or 3 drops anise oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0217', N'3.25 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0217', N'1 tablespoon baking powder');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0218',
    N'Homemade Dumplings',
    106,
    N'1. Gather the ingredients. 2. Stir together flour, baking powder, sugar, and salt in a bowl. 3. Cut in butter until mixture is crumbly. Stir in milk and mix until a batter forms that is thick enough to be scooped with a spoon. Allow batter to rest for 3 to 5 minutes. 4. Drop batter by spoonfuls into boiling stew or soup. Cover and simmer without lifting the lid for 15 minutes. Serve. 5. Serve hot and enjoy!',
    'https://www.allrecipes.com/thmb/HwCw_Ks1MxQD2t_OumiWNzsiSoU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/6900-dumplings-DDMFS-4x3-c03fe714205d4f24bd74b99768142864.jpg',
    'https://www.allrecipes.com/recipe/6900/dumplings/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0218', N'1 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0218', N'2 teaspoons baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0218', N'1 teaspoon white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0218', N'0.5 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0218', N'1 tablespoon margarine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0218', N'0.5 cup milk');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0219',
    N'Bannock',
    310,
    N'1. Gather all ingredients. 2. Stir together flour, baking powder, and salt in a large bowl. 3. Pour water and melted butter over flour mixture. 4. Stir with a fork to make a ball. 5. Turn dough out onto a lightly floured surface; knead gently about 10 times. 6. Pat into a flat circle, 3/4- to 1-inch thick. Warm a greased frying pan over medium heat. 7. Place dough in the hot pan and cook until browned, about 15 minutes per side. Use two lifters for easy turning. 8. Slice, serve, and enjoy!',
    'https://www.allrecipes.com/thmb/LAEozz0CsH1ouhXQDVqIHwVUnqA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-6919-bannock-DDMFS-4x3-beauty-fc822f2d8bb54b71be5c89dad8365c25.jpg',
    'https://www.allrecipes.com/recipe/6919/bannock/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0219', N'3 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0219', N'2 tablespoons baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0219', N'1 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0219', N'1.5 cups water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0219', N'0.25 cup butter, melted');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0220',
    N'Cosmopolitan',
    190,
    N'1. Fill a cocktail shaker with ice; add vodka, cranberry juice, Cointreau, and lime juice. Cover and shake until the outside of the shaker has frosted. Strain into a chilled glass and garnish with lime twist.',
    'https://www.allrecipes.com/thmb/Zp2x9Qm_7LicAI7bq_0iCKMuaE8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/25845cosmopolitanFranceC4x3-d8c08b86481e4c66a42d0800f9cd7b38.jpg',
    'https://www.allrecipes.com/recipe/25845/cosmopolitan/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0220', N'1 cup ice, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0220', N'1 (1.5 fluid ounce) jigger vodka');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0220', N'1.5 fluid ounces cranberry juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0220', N'0.5 fluid ounce orange-flavored liqueur (such as Cointreau®)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0220', N'1 teaspoon fresh lime juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0220', N'1 twist lime zest, garnish');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0221',
    N'Pupusas',
    234,
    N'1. Combine tomato sauce, water, cilantro, green bell pepper, onion, crushed garlic, bouillon cube, and salt in a saucepan over medium-low heat. Cook and stir until vegetables are soft, about 20 minutes. Let salsa roja cool for 10 minutes. 2. Fill a blender halfway with the salsa roja. Cover and hold lid down with a potholder; pulse a few times before leaving on to blend. Pour into a bowl. Repeat with remaining salsa roja. Return to saucepan and simmer for 10 minutes more stirring occasionally. Allow to cool completely, about 1 hour, and refrigerate. 3. Place cabbage and carrots in a large bowl. Add 4 cups boiling water and let stand for 5 minutes. Drain well. Mix in vinegar, scallions, oregano, and red pepper flakes. Chill curtido until serving. 4. Place bacon in a large skillet and cook over medium-high heat, turning occasionally, until almost fully cooked and not yet crispy, 5 to 7 minutes. Transfer bacon and grease (if desired) to a food processor. Add tomatoes, quartered green bell pepper, Monterey Jack cheese, and minced garlic. Puree and season the chicharron with salt. 5. Mix masa harina and 1/2 cup water together in a bowl by hand. Add the remaining water slowly, about 2 tablespoons at a time, mixing well after each addition, until dough is moist but still firm. Cover with a wet towel. 6. Heat 1/2 cup oil a large skillet over medium-high heat. 7. Take a golf ball-sized piece of dough and roll into a ball in your hands. Make a hole in the dough ball with your thumb; put a small amount of chicharron inside the hole, close it up, and flatten the ball with your hands into a thick tortilla shape. Place pupusa in the skillet and fry until golden brown, about 2 minutes per side. Repeat with the remaining dough and chicharron. 8. Serve each pupusa topped with 2 tablespoons of curtido and 1 tablespoon of salsa roja.',
    'https://www.allrecipes.com/thmb/yb529FVtahJeEwPcHGWGM9EAmsg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/5061638-93061a303c0047b68e1d2ef3ed113952.jpg',
    'https://www.allrecipes.com/recipe/143644/pupusas/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'4 cups plain tomato sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'4 bunches fresh cilantro, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 green bell pepper, seeded and chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'2 cloves garlic, crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 cube chicken bouillon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'0.5 head cabbage, shredded');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 large carrot, peeled and grated');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'0.5 cup white vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'3 scallions, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'2 tablespoons dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 pinch crushed red pepper flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 (12 ounce) package bacon, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'4 tomatoes, halved, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 green bell pepper, seeded and quartered');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'1 cup grated Monterey Jack cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'2 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'4 cups masa harina, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'2 cups water, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0221', N'0.5 cup vegetable oil for frying');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0222',
    N'Arancini',
    252,
    N'1. Gather all ingredients. 2. Preheat the oven to 200 degrees F (95 degrees C). 3. Heat 1 tablespoon olive oil in a large saucepan over medium heat. Add onion and garlic; cook and stir until onion is soft but not browned. 4. Pour in rice; cook and stir until lightly toasted, about 2 minutes. 5. Stir in wine; cook, stirring occasionally, until liquid has evaporated. 6. Add hot chicken stock to rice, 1/3 cup at a time, stirring and cooking until liquid has evaporated before adding more. 7. After all of the chicken stock has been added and absorbed, stir in peas and ham, then season with salt and pepper. 8. Remove from heat and stir in Parmesan cheese. Transfer risotto to a large bowl and allow to cool slightly. 9. Beat 1 egg in a small bowl; stir into risotto. 10. Beat remaining egg with milk in the same small bowl. Place flour in a second bowl; place bread crumbs in a third bowl. 11. For each ball, roll 2 tablespoons risotto into a ball. Press 1 mozzarella cube into the center and roll to enclose. 12. Coat lightly with flour, dip into milk mixture, then roll in bread crumbs to coat. 13. Heat 1 cup vegetable oil in a deep-fryer or large deep saucepan to 350 degrees F (175 degrees C). 14. Working in batches, fry rice balls in hot oil until evenly golden, turning as needed. 15. Drain on paper towel-lined plate and keep warm in the preheated oven.',
    'https://www.allrecipes.com/thmb/hxUMuQmebF0imzrV0-dLQRBGK08=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/RM-57844-Arancini-ddmfs-3x4-6021-19619bf1fd4d41279000e464618dd411.jpg',
    'https://www.allrecipes.com/recipe/57844/arancini/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 tablespoon olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 small onion, finely chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 clove garlic, crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 cup uncooked Arborio rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'0.5 cup dry white wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'2.5 cups boiling chicken stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'0.5 cup frozen green peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'2 ounces finely chopped ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'0.5 cup finely grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'2 large egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 tablespoon milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'4 ounces mozzarella cheese, cut into 3/4 inch cubes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'0.5 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 cup dry bread crumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0222', N'1 quart vegetable oil for frying, or as needed');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0223',
    N'Fufu',
    452,
    N'1. Gather all ingredients. 2. Place cassava and unpeeled plantains into a large pot. Fill with enough water to cover and bring to a boil. 3. Cook until cassava is soft, about 30 minutes; drain. 4. Remove and discard plantain peels from plantains. 5. Mash cassava and plantains with butter. 6. Beat with an electric mixer until smooth, adding more butter if needed. 7. Portion the dough into balls.',
    'https://www.allrecipes.com/thmb/eIF5LDN70Oxt7ptomUQ8vFXEJYQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-60516-fufu-hero-4x3-223b5cf6f26947e49c966f9cf192661f.jpg',
    'https://www.allrecipes.com/recipe/60516/fufu/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0223', N'4 yucca (cassava) roots, peeled and sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0223', N'5 medium yellow plantains, with peels on');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0223', N'0.5 cup butter, or more as needed');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0224',
    N'Cosmopolitan',
    190,
    N'1. Fill a cocktail shaker with ice; add vodka, cranberry juice, Cointreau, and lime juice. Cover and shake until the outside of the shaker has frosted. Strain into a chilled glass and garnish with lime twist.',
    'https://www.allrecipes.com/thmb/Zp2x9Qm_7LicAI7bq_0iCKMuaE8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/25845cosmopolitanFranceC4x3-d8c08b86481e4c66a42d0800f9cd7b38.jpg',
    'https://www.allrecipes.com/recipe/25845/cosmopolitan/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0224', N'1 cup ice, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0224', N'1 (1.5 fluid ounce) jigger vodka');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0224', N'1.5 fluid ounces cranberry juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0224', N'0.5 fluid ounce orange-flavored liqueur (such as Cointreau®)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0224', N'1 teaspoon fresh lime juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0224', N'1 twist lime zest, garnish');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0225',
    N'Pupusas',
    234,
    N'1. Combine tomato sauce, water, cilantro, green bell pepper, onion, crushed garlic, bouillon cube, and salt in a saucepan over medium-low heat. Cook and stir until vegetables are soft, about 20 minutes. Let salsa roja cool for 10 minutes. 2. Fill a blender halfway with the salsa roja. Cover and hold lid down with a potholder; pulse a few times before leaving on to blend. Pour into a bowl. Repeat with remaining salsa roja. Return to saucepan and simmer for 10 minutes more stirring occasionally. Allow to cool completely, about 1 hour, and refrigerate. 3. Place cabbage and carrots in a large bowl. Add 4 cups boiling water and let stand for 5 minutes. Drain well. Mix in vinegar, scallions, oregano, and red pepper flakes. Chill curtido until serving. 4. Place bacon in a large skillet and cook over medium-high heat, turning occasionally, until almost fully cooked and not yet crispy, 5 to 7 minutes. Transfer bacon and grease (if desired) to a food processor. Add tomatoes, quartered green bell pepper, Monterey Jack cheese, and minced garlic. Puree and season the chicharron with salt. 5. Mix masa harina and 1/2 cup water together in a bowl by hand. Add the remaining water slowly, about 2 tablespoons at a time, mixing well after each addition, until dough is moist but still firm. Cover with a wet towel. 6. Heat 1/2 cup oil a large skillet over medium-high heat. 7. Take a golf ball-sized piece of dough and roll into a ball in your hands. Make a hole in the dough ball with your thumb; put a small amount of chicharron inside the hole, close it up, and flatten the ball with your hands into a thick tortilla shape. Place pupusa in the skillet and fry until golden brown, about 2 minutes per side. Repeat with the remaining dough and chicharron. 8. Serve each pupusa topped with 2 tablespoons of curtido and 1 tablespoon of salsa roja.',
    'https://www.allrecipes.com/thmb/yb529FVtahJeEwPcHGWGM9EAmsg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/5061638-93061a303c0047b68e1d2ef3ed113952.jpg',
    'https://www.allrecipes.com/recipe/143644/pupusas/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'4 cups plain tomato sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'4 bunches fresh cilantro, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 green bell pepper, seeded and chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'2 cloves garlic, crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 cube chicken bouillon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'0.5 head cabbage, shredded');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 large carrot, peeled and grated');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'0.5 cup white vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'3 scallions, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'2 tablespoons dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 pinch crushed red pepper flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 (12 ounce) package bacon, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'4 tomatoes, halved, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 green bell pepper, seeded and quartered');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'1 cup grated Monterey Jack cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'2 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'4 cups masa harina, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'2 cups water, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0225', N'0.5 cup vegetable oil for frying');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0226',
    N'Party Italian Wedding Soup',
    260,
    N'1. In a large pot over medium heat, combine chicken broth, spinach, onions, carrots, and celery. Mix well and allow to simmer. 2. In a separate large bowl, combine ground beef, bread crumbs, and egg and mix well. Form mixture into 1/2-inch diameter meatballs and carefully drop them into the soup. 3. Put chunks of chicken breast into soup and reduce heat to low. Allow soup to simmer for 1 hour. Add pasta 30 minutes before serving and season with salt and pepper to taste.',
    'https://www.allrecipes.com/thmb/CQMUTahyUFBA4aFHkp4_TbqD2vY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/7091-27a0e6b1f1da4b5695f2726fc2323106.jpg',
    'https://www.allrecipes.com/recipe/16745/party-italian-wedding-soup/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'1 (48 fluid ounce) can chicken broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'1 (10 ounce) package frozen chopped spinach, thawed and drained');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'2 onions, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'2 cups chopped carrot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'2 stalks celery, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'1 pound ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'1 cup dry bread crumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'1 egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'1 pound skinless, boneless chicken breast halves - cut into chunks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'3 ounces dry pasta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0226', N'salt and pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0227',
    N'Charoset',
    98,
    N'1. Mix apples, walnuts, grape juice, honey, and cinnamon together in a bowl. Cover with plastic wrap and refrigerate until chilled, 8 hours to overnight.',
    'https://www.allrecipes.com/thmb/75OY1BIpnG7Wcv9AHfvwtHlf5Ig=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/242217_Charoset-08_MFS-5b4c6abb9b97401cb5a10f9a152f6287-0a0ea15bcc0a42be8ff43d8d0ec0cdf7.jpg',
    'https://www.allrecipes.com/recipe/242217/charoset/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0227', N'2 Granny Smith apples, peeled and coarsely grated');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0227', N'1 cup walnuts, finely ground');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0227', N'2 tablespoons grape juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0227', N'2 teaspoons honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0227', N'1 teaspoon ground cinnamon');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0228',
    N'Burek',
    797,
    N'1. Preheat the oven to 400 degrees F (200 degrees C). 2. Cook and stir ground beef in a large nonstick skillet over medium heat until browned and crumbly, 5 to 7 minutes; drain fat. Stir in allspice, paprika, salt, and pepper. Transfer mixture to a large bowl and stir in potato and onion. 3. Stack two sheets phyllo dough on a work surface. Spoon 1/8 of the beef mixture down one long edge of the stack, then roll phyllo around filling into a tube. Coil the tube into a snail shape and place onto an ungreased baking sheet. Repeat to make seven more burek, placing finished coils up against one another to keep them from unrolling. Brush melted butter over the tops. 4. Bake in the preheated oven until golden brown, 20 to 30 minutes.',
    'https://www.allrecipes.com/thmb/kY0yrFKZrkKZZNHr9RRsvreipR0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/6804488-4a44c03ad83141d9baa0392f10588128.jpg',
    'https://www.allrecipes.com/recipe/211793/burek/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'1 pound lean ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'1 tablespoon ground allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'1 tablespoon paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'salt and freshly ground pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'1 medium potato, finely chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'1 medium onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'16 sheets phyllo dough, thawed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0228', N'0.25 cup melted butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0229',
    N'Guacamole',
    262,
    N'1. Gather all ingredients. 2. Mash avocados, lime juice, and salt together in a medium bowl; mix in tomatoes, onion, cilantro, and garlic. 3. Stir in cayenne pepper. Serve immediately, or cover and refrigerate for 1 hour for improved flavor.',
    'https://www.allrecipes.com/thmb/6RyFPH5N4KKmZhNY0Giob_Jj3wc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-14231-guacamole-4x3-f7a3b5752c7f4f3fb934d03a8b548826.jpg',
    'https://www.allrecipes.com/recipe/14231/guacamole/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'3 avocados - peeled, pitted, and mashed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'1 lime, juiced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'1 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'2 roma (plum) tomatoes, diced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'0.5 cup diced onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'3 tablespoons chopped fresh cilantro');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'1 teaspoon minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0229', N'1 pinch ground cayenne pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0230',
    N'Macarons',
    73,
    N'1. Place egg whites into a metal mixing bowl and refrigerate overnight. The next day, bring egg whites to room temperature. 2. Preheat the oven to 280 degrees F (138 degrees C). Line two baking sheets with parchment paper. 3. Whisk confectioners'' sugar and almond flour together in a bowl. 4. Beat egg whites with salt in a metal bowl with an electric mixer on medium speed until foamy, about 1 minute. Increase speed to high and gradually beat in superfine sugar, about 1 tablespoon at a time, until egg whites are glossy and hold stiff peaks, 3 to 5 more minutes. 5. Gently fold almond flour mixture into whipped egg whites until thoroughly incorporated; spoon meringue into a pastry bag fitted with a 3/8-inch tip. Pipe 1-inch disks of meringue onto the prepared baking sheets, leaving 2 inches of space between macarons. The batter will spread. 6. Lift the baking sheets a few inches above the work surface and hit them lightly on the work surface several times to remove any air bubbles from the macarons; let stand at room temperature until the shiny surfaces become dull and a thin skin forms, about 25 to 30 minutes. 7. Place the baking sheets in the preheated oven and bake until macarons surfaces are completely dry, about 19 to 20 minutes. Let macarons cool completely on the baking sheets before peeling parchment paper off. 8. Spread half of the macaron cookies with desired filling; top with remaining macarons to make sandwich cookies, and refrigerate at least 2 hours to overnight to let them soften.',
    'https://www.allrecipes.com/thmb/ftmd4xSXxQOcYwyLoVOAeEQHkpY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/223232macaronsKim4x3-97e86da8c9e849218d5b70ac93bbe5f1.jpg',
    'https://www.allrecipes.com/recipe/223232/macarons/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0230', N'4 extra large egg whites');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0230', N'1.6666667461395 cups confectioners'' sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0230', N'1.3333330154419 cups almond flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0230', N'0.125 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0230', N'0.25 cup superfine (castor) sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0230', N'0.25 cup seedless raspberry jam');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0231',
    N'Fideo',
    288,
    N'1. Gather all ingredients. 2. Heat oil in a saucepan over medium-high heat. Add fideo; cook and stir until golden brown and toasted. 3. Add 1 cup water and 1/2 of the tomato sauce to fideo. 4. Season with chili powder, cumin, and garlic salt; stir to blend. 5. Bring to a boil and cook until liquid has almost evaporated. 6. Stir in remaining 1/2 cup water and remaining tomato sauce. Cover and cook over medium heat until fideo is tender and sauce thickens, about 10 minutes.',
    'https://www.allrecipes.com/thmb/Zris3sPWM2k5LKAy0YDu7fd_BJ4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-74749-Fideo-ddmfs-4x3-8d2697f68c994309abd7d3b0dd324e2b.jpg',
    'https://www.allrecipes.com/recipe/74749/fideo/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'2 tablespoons vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'1 (8 ounce) package fideo pasta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'1.5 cups water, divided');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'1 (8 ounce) can tomato sauce, divided');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'1 tablespoon chili powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'0.5 teaspoon ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0231', N'0.5 teaspoon garlic salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0232',
    N'Scones',
    397,
    N'1. Gather all ingredients. 2. Preheat the oven to 400 degrees F (200 degrees C). Lightly grease a baking sheet. 3. Combine flour, sugar, baking powder, and salt in a large bowl; cut in butter with 2 knives or a pastry blender until mixture resembles coarse crumbs. 4. Whisk milk and egg in a small bowl; gradually stir into flour mixture until moistened. 5. Turn dough out onto a lightly floured surface and knead briefly, 5 or 6 turns. 6. Pat or roll dough out into a 1/2-inch thick round. Cut into 8 wedge-shaped pieces and place onto the prepared baking sheet. 7. Bake scones in the preheated oven until golden brown on top, about 15 minutes.',
    'https://www.allrecipes.com/thmb/QNHISpyhhovPprLArXAV7iAMFdI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-20175-Scones-DDMFS-4x3-69f9eccbf35b437c86a9c90e96ef37f9.jpg',
    'https://www.allrecipes.com/recipe/20175/scones/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'3 cups all-purpose flour, plus more for kneading');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'0.5 cup white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'5 teaspoons baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'0.5 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'0.75 cup butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'1 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0232', N'1 egg, beaten');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0233',
    N'Calamari',
    642,
    N'1. Heat oil in a deep-fryer or large saucepan to 350 degrees F (175 degrees C). 2. Mix together flour, salt, oregano, and pepper in a medium bowl. Dredge squid in flour mixture. 3. Fry squid in hot oil until light brown, 2 to 3 minutes. Do not overcook, or squid will be tough. Drain squid on a paper towel-lined plate. Serve with lemon wedges.',
    'https://www.allrecipes.com/thmb/m-SKhPdfZtgDzWMnhs9Nr-v_iQc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/1117634-eaf11aef98de4d1b8b182bc3c5a43dc3.jpg',
    'https://www.allrecipes.com/recipe/12856/calamari/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'3 cups vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'0.25 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'1 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'1 teaspoon dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'0.5 teaspoon ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'12 squid, cleaned and sliced into rings');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0233', N'1 lemon - cut into wedges, for garnish');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0234',
    N'Kanafa',
    664,
    N'1. Preheat the oven to 400 degrees F (200 degrees C). 2. Prepare kanafa: Finely chop frozen, shredded phyllo dough using a food processor until the strands are about the size of a grain of rice. Pour into a large mixing bowl. 3. Mix together ricotta, mozzarella, and sugar in a separate bowl. 4. Place butter in a large, microwave-safe liquid measuring cup or bowl with a spout. Heat in a microwave until completely melted, and let it sit for several minutes until a thick white foam has formed on top. Clarify butter by using a spoon to skim off the foam. 5. Carefully pour butter into the bowl of phyllo dough. Avoid pouring in the white milk solids at the bottom of the clarified butter. Use your hands to mix butter and dough together. Make sure butter is absorbed by taking handfuls of the dough and rubbing it between your palms. 6. Evenly spread buttered phyllo dough into a 9x13-inch pan and firmly press it into the bottom and edges. Spread cheese mixture onto the dough, avoiding the edges of the pan. 7. Bake in the preheated oven until the cheese is slightly golden and the edges of dough are brown and bubbly, 30 to 35 minutes. 8. While the kanafa is baking, prepare the syrup: Combine 1 cup sugar and water in a small saucepan. Bring the mixture to a boil over medium-high heat. Reduce the heat to medium and stir in lemon juice. Simmer, stirring constantly, until the sugar is dissolved and the mixture is thickened, 5 to 7 minutes. Be careful not to let the mixture turn golden and caramelize. Remove from heat and add rose water; set aside. 9. Remove kanafa from the oven. Place a large platter or baking sheet over the baking dish. Using oven mitts, carefully invert the baking dish onto the platter so phyllo is on top. Pour syrup over kanafa. Cut into pieces and serve while hot.',
    'https://www.allrecipes.com/thmb/kg1VgTKuxWOAZQF5MYPokpN3dUw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/215590-Kanafa-RunnerGirl_5380518_original-4x3-1-7ccd6c22b31a4df4b4fdf26b270d803f.jpg',
    'https://www.allrecipes.com/recipe/215590/kanafa/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'1 (16 ounce) box shredded phyllo dough (kataifi)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'1 (15 ounce) container ricotta cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'1 cup shredded mozzarella cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'0.33333334326744 cup white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'12 ounces unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'1 cup white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'0.5 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'1 teaspoon lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0234', N'0.125 teaspoon rose water');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0235',
    N'Italian Wedding Soup',
    416,
    N'1. Combine ground beef, egg, bread crumbs, Parmesan cheese, basil, and onion powder in a bowl. 2. Shape beef mixture into 3/4-inch balls and place on a parchment-lined tray. 3. Heat broth in a large pot over medium-high heat until boiling. Stir in escarole, orzo, carrot, and meatballs and return to boil. Reduce heat to medium and cook at slow boil, stirring frequently to prevent sticking, until pasta is tender yet firm to the bite, about 10 minutes. 4. Serve hot and enjoy!',
    'https://www.allrecipes.com/thmb/kTMNMi7KB3RwAaz_Vbw21LromSk=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/13024-ItalianWeddingSoup1-mfs-2X3-1029-ce1a4649a2f44956a62784fb0322c774.jpg',
    'https://www.allrecipes.com/recipe/13024/italian-wedding-soup-i/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'0.5 pound extra-lean ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'1 large egg, lightly beaten');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'2 tablespoons dry bread crumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'1 tablespoon grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'0.5 teaspoon dried basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'0.5 teaspoon onion powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'5.75 cups chicken broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'2 cups thinly sliced escarole');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'1 cup uncooked orzo pasta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0235', N'0.33333334326744 cup finely chopped carrot');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0236',
    N'Terrific Turkey Chili',
    506,
    N'1. Heat 1 tablespoon of oil in a large stock pot over medium-high heat. Crumble turkey into the pot, stirring with a wooden spoon to break apart as much as possible. Season with taco seasoning mix, coriander, oregano, chili flakes, and tomato paste, and mix until meat is evenly coated with seasonings. Continue cooking, reducing heat if necessary, until turkey is well browned. 2. Pour in beef broth, and simmer to reduce liquid slightly, about 5 minutes. Add salsa, tomatoes, and green chilies, and continue cooking at a moderate simmer for ten minutes. Adjust the thickness at any time you feel necessary by adding water. 3. While chili is still cooking, heat one tablespoon of oil in a large skillet over medium-high heat. Cook onion and green bell pepper, stirring occasionally for 5 minutes, or until onion is translucent and bell pepper is lightly browned. Add onion and bell pepper to the chili, and continue cooking at a very low simmer. 4. In the same skillet, heat the remaining tablespoon of oil over medium-high heat. Add the zucchini, and cook stirring occasionally, for 5 minutes, or until lightly browned. Add the zucchini to the chili, reduce heat, and continue cooking 15 minutes more. Again, adjust the consistency with water as needed. 5. Ladle chili into serving bowls. Top with sour cream, green onion, and cheddar cheese, and serve.',
    'https://www.allrecipes.com/thmb/gzBRwtCKWKZpXr9tc6tOve6HhBw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/2352398-terrific-turkey-chili-Nicolette-1x1-1-a3bde930da7043618d1c1cd7695868e3.jpg',
    'https://www.allrecipes.com/recipe/62763/terrific-turkey-chili/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'3 tablespoons vegetable oil, divided');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1.5 pounds ground turkey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 (1 ounce) package taco seasoning mix');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 teaspoon ground coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 teaspoon dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 teaspoon chili pepper flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'2 tablespoons tomato paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 (14.5 ounce) can beef broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 (7 ounce) can salsa');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 (14.5 ounce) can crushed tomatoes, or coarsely chopped tomatoes packed in puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 (7 ounce) can chopped green chile peppers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 medium onion, finely chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 green bell pepper, diced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'3 medium zucchini, halved lengthwise and sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 bunch green onions, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 cup sour cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0236', N'1 cup shredded Cheddar cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0237',
    N'Saucy Stuffed Peppers',
    467,
    N'1. Wash peppers thoroughly. Make a circular incision around stem to remove it. Remove seeds; rinse inside of pepper. Discard seeds and stems; set peppers aside. 2. Melt butter in a skillet over medium heat; sauté onion until translucent, 3 to 4 minutes. Transfer to a large bowl. 3. Mix ground beef into onions by hand. Season with salt and pepper. Slowly pour in rice while mixing by hand. Mix thoroughly. Stuff meat and rice mixture into peppers. 4. Coat the bottom of 1 or 2 large pots with oil. Place stuffed bell peppers into the pot(s), leaving a 2-inch space at the top. Pour in tomato juice until peppers are covered. If there is leftover meat mixture, form it into balls and add to tomato juice. 5. Cook over low heat, stirring every 20 to 45 minutes, until peppers split at the sides and juice thickens, 2 to 3 hours.',
    'https://www.allrecipes.com/thmb/Te8QkcJRhjxSnTsYR0oZ_h15BoQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/3113284-2126f2576ea240d5b9f9f9831119364d.jpg',
    'https://www.allrecipes.com/recipe/25195/saucy-stuffed-peppers/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'8 large green bell peppers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'6 tablespoons butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'1 large yellow onion, diced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'1.5 pounds ground round');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'ground black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'1 cup uncooked white rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0237', N'1 gallon tomato juice');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0238',
    N'Balsamic Brussels Sprouts with Feta Cheese and Walnuts',
    227,
    N'1. Preheat the oven to 450 degrees F (230 degrees C). 2. Combine Brussels sprouts, red onion, and garlic in a bowl; drizzle balsamic vinegar, olive oil, and maple syrup over top and toss to coat. Season with salt and black pepper; transfer to a baking sheet. 3. Roast in the preheated oven until sprouts are tender and sauce thickened, about 40 minutes. 4. Transfer Brussels sprouts mixture to a serving bowl. Add walnuts, cranberries, and feta cheese; stir to combine.',
    'https://www.allrecipes.com/thmb/Hv8NHSktoosMNDP9zBY8v2XoZwU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/2104750-7e55733643b24d10945a46b0e98250bd.jpg',
    'https://www.allrecipes.com/recipe/240811/balsamic-brussels-sprouts-with-feta-cheese-and-walnuts/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'1 pound Brussels sprouts, trimmed and halved');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'1 large red onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'6 cloves garlic, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'0.33333334326744 cup balsamic vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'0.25 cup olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'2 tablespoons maple syrup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'salt and ground black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'0.25 cup walnuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'0.25 cup sweetened dried cranberries');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0238', N'2 ounces crumbled feta cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0239',
    N'Parmesan Roasted Cauliflower',
    135,
    N'1. Preheat the oven to 350 degrees F (175 degrees F). 2. Cut off leaves and bottom core from cauliflower. Place in a shallow microwave-safe baking dish and add about 1-inch water. 3. Microwave on high for 8 minutes. Drain. 4. Stir together mayonnaise, Parmesan cheese, and garlic in a small bowl until combined. Spread all over cauliflower. 5. Bake in the preheated oven until tender and golden brown, 15 to 20 minutes. Sprinkle with chives to serve.',
    'https://www.allrecipes.com/thmb/WhH4elqk4Mu2ZXJGt9QHnLQrcfE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/8874158-75c8e3caa5974c50b1fc061abca3155b.jpg',
    'https://www.allrecipes.com/recipe/264144/parmesan-roasted-cauliflower/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0239', N'1 (3 pound) cauliflower');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0239', N'0.25 cup water, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0239', N'0.75 cup mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0239', N'0.25 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0239', N'2 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0239', N'1 tablespoon chopped fresh chives');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0240',
    N'Fudge',
    359,
    N'1. Gather all ingredients. 2. Combine chocolate chips, condensed milk, and butter in large microwave-safe bowl. Microwave on medium heat until chips are melted, 3 to 5 minutes, stirring once or twice during the cooking. 3. Meanwhile, generously grease an 8-inch square glass baking dish. 4. Remove chocolate mixture from the microwave and stir in nuts. Pour into the prepared dish. 5. Refrigerate until fudge is set, about 2 hours. 6. Cut into 16 squares.',
    'https://www.allrecipes.com/thmb/lV9Jh94CrPSAgOqqd8leWzM78j8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/9368-fudge-mfs225-1x1-1-eb60c40a7a9c4a6887a782aa660c32c1.jpg',
    'https://www.allrecipes.com/recipe/9368/fudge/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0240', N'3 cups semisweet chocolate chips');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0240', N'1 (14 ounce) can sweetened condensed milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0240', N'0.25 cup unsalted butter, cut into pieces');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0240', N'1 cup chopped walnuts');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0241',
    N'Matzah',
    63,
    N'1. Preheat the oven to 475 degrees F (245 degrees C). Move an oven rack to the top position. Preheat a heavy baking sheet in the oven. 2. Dust a clean work surface and a rolling pin with 1 teaspoon flour, or as needed. 3. Place 1 cup flour into a mixing bowl; set a timer for 16 minutes (18 minutes maximum). Start the timer; pour water, 1 tablespoon at a time, into flour. Stir with a fork until dough forms a rough ball. 4. Transfer dough to the prepared work surface; knead rapidly and firmly until smooth, 30 seconds to 1 minute. 5. Divide dough into 4 equal-sized pieces; cut each piece in half to get 8 pieces. Swiftly roll each piece into a ball. Working from the center, roll out each dough piece into a 5-inch-diameter round, dusting with flour as needed. Continue to gradually roll dough out to a diameter of about 8 inches, increasing each size by about 1 inch, then letting dough rest for a few seconds before rolling again to the finished size. The dough rounds will be very thin. 6. Use a fork to quickly pierce through each dough round about 25 times, all over, to prevent rising. Flip dough over and pierce each piece again 25 times. 7. With at least 5 minutes left on the timer, remove the hot baking sheet from the preheated oven and place dough rounds onto the baking sheet. 8. Bake on the top rack in the preheated oven for 2 minutes; flip matzah over and bake until lightly browned and crisp, about 2 more minutes. 9. Transfer to a wire rack to cool. Use a brush to lightly anoint each matzah with olive oil. Season generously with salt.',
    'https://www.allrecipes.com/thmb/s9gY8Ys0yo0n_T2EfuljtH2bnCg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/213682_matzah_ddmfs_4x3_1203-5da9d52c55bc4c008afc20451d4653c6.jpg',
    'https://www.allrecipes.com/recipe/213682/matzah/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0241', N'1 teaspoon all-purpose flour for dusting*');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0241', N'1 cup all-purpose flour*');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0241', N'0.33333334326744 cup water, or more if needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0241', N'0.5 teaspoon kosher salt, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0241', N'1 teaspoon olive oil, or as needed');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0242',
    N'World''s Best Lasagna',
    448,
    N'1. Gather all your ingredients. 2. Cook sausage, ground beef, onion, and garlic in a Dutch oven over medium heat until well browned. 3. Stir in crushed tomatoes, tomato sauce, tomato paste, and water. Season with sugar, 2 tablespoons parsley, basil, 1 teaspoon salt, Italian seasoning, fennel seeds, and pepper. Simmer, covered, for about 1 ½ hours, stirring occasionally. 4. Bring a large pot of lightly salted water to a boil. Cook lasagna noodles in boiling water for 8 to 10 minutes. Drain noodles, and rinse with cold water. 5. In a mixing bowl, combine ricotta cheese with egg, remaining 2 tablespoons parsley, and 1/2 teaspoon salt. 6. Preheat the oven to 375 degrees F (190 degrees C). 7. To assemble, spread 1 ½ cups of meat sauce in the bottom of a 9x13-inch baking dish. Arrange 6 noodles lengthwise over meat sauce, overlapping slightly. Spread with 1/2 of the ricotta cheese mixture. Top with 1/3 of the mozzarella cheese slices. Spoon 1 ½ cups meat sauce over mozzarella, and sprinkle with 1/4 cup Parmesan cheese. 8. Repeat layers, and top with remaining mozzarella and Parmesan cheese. Cover with foil: to prevent sticking, either spray foil with cooking spray or make sure the foil does not touch the cheese. 9. Bake in the preheated oven for 25 minutes. Remove the foil and bake for an additional 25 minutes. 10. Rest lasagna for 15 minutes before serving.',
    'https://www.allrecipes.com/thmb/htylprTl3RuTsFquG9YtbU1pzy0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/23600-worlds-best-lasagna-DDMFS-4x3-1196-24c5401652934ffb96d3d94bc9fbe2d7.jpg',
    'https://www.allrecipes.com/recipe/23600/worlds-best-lasagna/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'1 pound sweet Italian sausage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.75 pound lean ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.5 cup minced onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'2 cloves garlic, crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'1 (28 ounce) can crushed tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'2 (6.5 ounce) cans canned tomato sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'2 (6 ounce) cans tomato paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.5 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'2 tablespoons white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'4 tablespoons chopped fresh parsley, divided');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'1.5 teaspoons dried basil leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'1.5 teaspoons salt, divided, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'1 teaspoon Italian seasoning');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.5 teaspoon fennel seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.25 teaspoon ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'12 lasagna noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'16 ounces ricotta cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'1 egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.75 pound mozzarella cheese, sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0242', N'0.75 cup grated Parmesan cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0243',
    N'Grilled Salmon',
    318,
    N'1. Gather all ingredients. 2. Season salmon fillets with lemon pepper, garlic powder, and salt. 3. Stir soy sauce, brown sugar, water, and vegetable oil together in a small bowl until sugar is dissolved. Place fish in a large resealable plastic bag; add soy sauce mixture, seal, and turn to coat. Refrigerate for at least 2 hours. 4. Preheat an outdoor grill for medium heat and lightly oil the grate. 5. Place salmon on the preheated grill, and discard marinade. Cook salmon until fish flakes easily with a fork, about 6 to 8 minutes per side. 6. Serve and enjoy!',
    'https://www.allrecipes.com/thmb/CfocX_0yH5_hFxtbFkzoWXrlycs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/ALR-12720-grilled-salmon-i-VAT-4x3-888cac0fb8a34f6fbde7bf836850cd1c.jpg',
    'https://www.allrecipes.com/recipe/12720/grilled-salmon-i/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'1.5 pounds salmon fillets');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'lemon pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'garlic powder to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'0.33333334326744 cup soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'0.33333334326744 cup brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'0.33333334326744 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0243', N'0.25 cup vegetable oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0244',
    N'I Don''t Know',
    471,
    N'1. Preheat the oven to 350 degrees F (175 degrees C). In a medium bowl, stir together the mixed vegetables and mushroom soup. Set aside. 2. Place the potatoes in a large saucepan with enough water to cover. Bring to a boil, then simmer over medium heat until tender, about 5 minutes. Drain and set aside. 3. Meanwhile, crumble the ground beef into a large skillet over medium-high heat. Cook until evenly browned, stirring to break up large lumps. Drain excess grease from the beef and place in the bottom of a 9x13 inch baking dish. Pour the vegetable mixture over the beef, then arrange the potato slices over the vegetables. Season with salt and pepper. Sprinkle cheese over the top. 4. Bake uncovered for 25 minutes in the preheated oven, until cheese is melted and the dish is heated through and bubbly.',
    'https://www.allrecipes.com/thmb/tSqMy316YAXZLL9g66gOotAzhzU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/6665008_i-dont-know_fabeveryday_4x3-dbad883f395145f08ea48370faa2df5b.jpg',
    'https://www.allrecipes.com/recipe/71484/i-dont-know/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0244', N'7 small baking potatoes, peeled and sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0244', N'1 pound ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0244', N'1 (16 ounce) package frozen mixed vegetables, thawed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0244', N'1 (10.75 ounce) can condensed cream of mushroom soup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0244', N'1 cup shredded Cheddar cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0244', N'salt and pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0245',
    N'Chef John''s Pumpkin-Braised Pork',
    348,
    N'1. Cut pork into large chunks; place in a bowl. Add shallots, salt, rosemary, black pepper, fennel seeds, thyme, and cayenne pepper; mix thoroughly. Cover pork with parchment paper. Refrigerate to let flavors develop, 8 hours to overnight. 2. Preheat the oven to 350 degrees F (175 degrees C). 3. Add flour to pork; toss to coat. Heat oil in a skillet over medium-high heat. Cook pork in 2 batches until browned, about 3 minutes per side. 4. Slowly cut top off pumpkin by inserting the tip of a knife at a 45-degree angle into top; cut all the way around to remove "lid" with stem. Scrape seeds and fibers off bottom of lid and inside pumpkin using a large spoon or ice cream scoop. 5. Line bottom of a baking pan with parchment paper; place pumpkin on top. Stuff pumpkin with browned pork; pour in cider. Cover with pumpkin lid. 6. Bake in the preheated oven until pork is very tender, about 4 hours, adding a little more cider after a few hours, since it evaporates a lot. Remove from oven; rest. Brush pumpkin with some rendered fat from bottom of the pan. 7. Scoop pork onto serving plates; cut pumpkin into pieces to serve. Combine remaining rendered fat with cooking liquid from inside pumpkin; rest 3 to 5 minutes. Skim most fat off top of sauce; spoon over pork.',
    'https://www.allrecipes.com/thmb/3tr70zrbqvLyLVmTRxTwxNrxyKw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/5922459-4523adc0a2d0464eb95454d6055de9cd.jpg',
    'https://www.allrecipes.com/recipe/268930/chef-johns-pumpkin-braised-pork/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'3.5 pounds boneless pork shoulder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'0.33333334326744 cup thinly sliced shallots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'1 tablespoon kosher salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'1 tablespoon chopped fresh rosemary');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'2 teaspoons freshly ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'1 teaspoon crushed fennel seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'0.5 teaspoon dried thyme');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'0.25 teaspoon cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'2 tablespoons all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'1 tablespoon olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'1 volleyball-sized sugar pumpkin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0245', N'2 cups hard apple cider, or more as needed');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0246',
    N'Strange But True Casserole',
    350,
    N'1. Preheat oven to 350 degrees F (175 degrees C). 2. Brown turkey in a large skillet until no longer pink, 10 to 15 minutes; drain. Add garlic, pepper, bell pepper and onion to browned turkey meat; stir together and saute until onion becomes transparent, 5 to 7 minutes. 3. Stir in soup and let cook for 2 minutes, then stir in spaghetti and mix until well blended. Transfer mixture into a 2 1/2 liter casserole dish and place in oven. 4. Bake in preheated oven for 35 minutes. Remove from oven, sprinkle bread crumbs on top and bake for another 10 minutes.',
    'https://www.allrecipes.com/thmb/h9Fm27lUrYVo8rbfXFL5H8P0578=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/5060163-b600d7286ab14ae39c490fc6e1f96bf1.jpg',
    'https://www.allrecipes.com/recipe/23826/strange-but-true-casserole/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'1 pound ground turkey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'2 tablespoons minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'2 tablespoons ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'1 green bell pepper, seeded and chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'1 yellow onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'1 (10.75 ounce) can condensed cream of mushroom soup');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'2 (14.75 ounce) cans spaghetti with meat sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0246', N'1 cup Italian-style seasoned bread crumbs');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0247',
    N'Chef John''s Duchess Potatoes',
    168,
    N'1. Add potatoes to a large pot of very well salted cold water and bring to a boil over high heat. Reduce heat to medium-low and simmer until potatoes are very tender but not falling apart, 30 to 45 minutes. Drain very well, and let sit in strainer for at least 5 minutes. 2. Transfer to a bowl, and mash potatoes until smooth. Add 3 tablespoons butter, salt, cayenne, and nutmeg, and continue mashing and mixing until butter completely disappears and mixture is smooth. 3. Add cream and egg yolks, and whisk vigorously until mixture is very smooth. Taste to check seasoning and adjust to your liking. Cover and let mashed potatoes cool to room temperature. 4. Preheat the oven to 450 degrees F (220 degrees C). Line a baking sheet with parchment paper. 5. Spoon mixture into a piping bag. Pipe 12 portions on the prepared baking sheet (alternatively you can scoop out 12 portions). Chill potatoes in the refrigerator until you''re ready to bake them. 6. Drizzle or lightly brush melted butter over each duchess potato. 7. Bake in the preheated oven until well browned, about 20 minutes.',
    'https://www.allrecipes.com/thmb/Tfu82UPv9jsML_42b1CyYHT8OFA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Chef-Johns-Duchess-Potatoes-1x1-1-2000-f8fa137efb8243aebc4e88cd18f84083.jpg',
    'https://www.allrecipes.com/recipe/8522320/chef-johns-duchess-potatoes/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'3 pounds russet potatoes, peeled and quartered');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'3 tablespoons cold unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'2 teaspoons kosher salt, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'1 pinch cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'1 pinch ground nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'0.333 cup cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'3 large egg yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0247', N'2 tablespoons melted butter');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0248',
    N'Lobster Newberg',
    297,
    N'1. Season lobster tails with salt. 2. Heat clarified butter in a large skillet over medium-high heat. Place tails, meat-side down, in hot butter, and sauté until just cooked through, about 2 minutes per side. Transfer to a plate to cool. 3. Pour sherry into the skillet and bring to a boil while scraping the browned bits of food off of the bottom of the skillet with a wooden spoon. Cook until sherry is reduced by half, about 1 minute. Remove skillet from heat. 4. Pull meat from shells; discard shells and roughly chop lobster meat. Pour any accumulated juices from the plate into sherry mixture in the skillet. 5. Whisk cream, egg yolks, nutmeg, and cayenne pepper together in a bowl. 6. Whisk cream mixture into sherry mixture, return skillet to medium-low heat, and cook, stirring constantly, until sauce is thick enough to coat the back of a spoon, 3 to 7 minutes. Stir lobster into sauce and cook until heated through. Season with parsley and salt.',
    'https://www.allrecipes.com/thmb/3VI-ALSoAo4P0TLv-6AuouIvXXo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/4253962-lobster-newberg-Chef-John-1x1-1-aed76924deae41038c1cb5429c4916b7.jpg',
    'https://www.allrecipes.com/recipe/240525/lobster-newberg/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'4 (4 ounce) lobster tails, split in half');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'2 tablespoons clarified butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'2 tablespoons sherry wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'0.5 cup heavy whipping cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'2 large egg yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'1 pinch freshly grated nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'1 pinch cayenne pepper, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0248', N'1 tablespoon chopped fresh flat-leaf parsley, or to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0249',
    N'Taco Tuesday Casserole',
    556,
    N'1. Preheat oven to 350 degrees F (175 degrees C). Spray a 9x13-inch baking dish with cooking spray. 2. Heat a large skillet over medium-high heat. Cook and stir beef in the hot skillet until almost browned and crumbly, about 5 minutes. Add onion; cook and stir until beef is browned and onion is softened, about 5 minutes more. Mix water and taco seasoning into beef mixture; simmer until water evaporates, about 5 minutes. 3. Line the prepared baking dish with tortillas and top with 1/2 of the ground beef mixture. Spoon 1/2 of the corn over the beef layer and top with 1/3 of the Cheddar cheese. Crush tortilla chips over cheese layer. Repeat layers with remaining ingredients, ending with Cheddar cheese, tomatoes, and olives. 4. Bake in the preheated oven until heated through and cheese is melted, 15 to 20 minutes.',
    'https://www.allrecipes.com/thmb/ooSXtbk4eopYtxeb1jGlUTC_gZo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/8506403-83a2cd9f13f24ac693ca6c0ffbcf5f1e.jpg',
    'https://www.allrecipes.com/recipe/241260/taco-tuesday-casserole/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'cooking spray');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'2 pounds ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'0.5 cup diced onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'1.5 cups water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'9 tablespoons taco seasoning mix');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'5 flour tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'1 (10 ounce) can whole kernel corn, drained');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'2 cups shredded Cheddar cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'8 corn tortilla chips, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'0.25 cup diced tomatoes, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0249', N'2 tablespoons chopped olives, or to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0250',
    N'Shipwreck Casserole',
    636,
    N'1. Heat a large skillet over medium-high heat. Cook and stir beef in the hot skillet until browned and crumbly, 5 to 7 minutes. 2. Stir pasta and cheese mixture from macaroni and cheese package into beef. Stir in tomatoes, milk, peas, and corn; bring to a boil, reduce heat to medium-low, cover, and simmer until noodles are tender, about 12 minutes. 3. Season with seasoned salt. Stir 1/2 of the Cheddar cheese into dish to melt. Top with remaining cheese.',
    'https://www.allrecipes.com/thmb/hQdn_HxhEyiLyAiEvpIRUb2QqWo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/240605ShipwreckDinnerfabeveryday4x3-3ab919ad0ad346039e752db2cc569f9a.jpg',
    'https://www.allrecipes.com/recipe/240605/shipwreck-dinner/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 pound lean ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 (7.25 ounce) package macaroni and cheese mix');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 (14.5 ounce) can diced tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 cup frozen peas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 cup frozen corn');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 teaspoon seasoned salt (such as LAWRY''S®), or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0250', N'1 cup shredded Cheddar cheese, divided');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0251',
    N'Fluffy French Toast',
    123,
    N'1. Gather all ingredients. 2. Measure flour into a large mixing bowl. Slowly whisk in milk. Whisk in eggs, sugar, vanilla extract, cinnamon, and salt until smooth. 3. Heat a lightly oiled griddle or frying pan over medium heat. Meanwhile, soak bread slices in milk mixture until saturated. 4. Working in batches, cook bread on the preheated griddle or pan until golden brown on each side. 5. Serve hot and enjoy.',
    'https://www.allrecipes.com/thmb/kpI2DQrw7zDake_7B8wOJRkZ-6Y=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/ALR-recipe-16895-fluffy-french-toast-hero-01-ddmfs-4x3-7fd61e054f2c4f0f868b7ab0dd8767ae.jpg',
    'https://www.allrecipes.com/recipe/16895/fluffy-french-toast/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'0.25 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'1 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'3 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'1 tablespoon white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'1 teaspoon vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'0.5 teaspoon ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'1 pinch salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0251', N'12 thick slices bread');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0252',
    N'Spaghetti all''Assassina (Assassin''s Spaghetti)',
    384,
    N'1. Gather all ingredients. 2. Heat olive oil in a pot over medium heat. Add garlic and sizzle until it starts to turn golden and fragrant, about 1 minute. Stir in tomato puree, water, and salt. Bring to a simmer on medium-high. Once simmering, reduce to low heat and keep warm. 3. Pour olive oil into a large non-stick skillet over medium-high heat, season with chili flakes and heat until chili flakes start to sizzle, for 1 minute. Add raw spaghetti and toss until well coated with chili oil. 4. Pour in about 3 cups of tomato broth and, using tongs, move pasta from side to side to evenly distribute tomato broth. Cook, occasionally moving pasta from side to side with tongs, all facing the same direction, until most of the broth has been absorbed or evaporated, and the spaghetti starts frying in the pan. 5. Turn spaghetti over with tongs, and evenly arrange in the pan. Keep cooking until the pasta starts to brown, and even lightly chars. 6. Add about 2 more cups of tomato broth, and repeat the process. Continue cooking until the spaghetti is as charred as you like , and cooked to your desired doneness. More broth can be added at the end of the process for a saucier version, as shown in the video, or it can be served relatively dry. 7. Serve with a drizzle of olive oil and more chili flakes if desired. 8. Enjoy!',
    'https://www.allrecipes.com/thmb/HLhoYrycgLPM5i-qB5mf1nlozbQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/ALR-8534000-spaghetti-allassassina-assassins-spaghetti-VAT-hero-4x3-b-f3617177055043949f46673b7d44c701.jpg',
    'https://www.allrecipes.com/recipe/8534000/spaghetti-allassassina-assassins-spaghetti/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'1 tablespoon olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'2 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'3 cups tomato puree');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'3 cups water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'1 teaspoon salt, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'0.25 cup olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'2 teaspoons red chili flakes, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'6 ounces dry spaghetti');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0252', N'1 tablespoon finely chopped parsley, for garnish');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0253',
    N'Unique Spinach Noodles',
    324,
    N'1. Combine spinach and water in a saucepan. Cover, and cook till spinach is very tender. Cool slightly. 2. Place spinach and liquid in a blender container. Add egg and salt. Cover, and blend till smooth. Transfer to a bowl. Add enough flour to make a stiff dough. 3. Turn dough out onto a lightly floured surface. Knead for 1 minute. Roll very thin on a floured surface. Let rest 20 minutes. Roll up loosely. Slice 1/4 inch wide. Unroll. Cut into desired lengths. Spread out on a rack to dry for 2 hours.',
    'https://www.allrecipes.com/thmb/cKhrjEwzbj8xdiNzBqI6TUy0nxY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/572869-7c4256cdae2a4cb0b87920db21220813.jpg',
    'https://www.allrecipes.com/recipe/11761/unique-spinach-noodles/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0253', N'1.25 cups torn spinach leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0253', N'2 tablespoons water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0253', N'1 egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0253', N'0.5 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0253', N'1.25 cups all-purpose flour');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0254',
    N'Roasted Garlic Cauliflower',
    118,
    N'1. Gather all ingredients. 2. Preheat the oven to 450 degrees F (220 degrees C). Grease a 9x13-inch casserole dish. 3. Combine olive oil and garlic in a large resealable bag. Add cauliflower, seal the bag, and toss until cauliflower is coated. Pour into the prepared casserole dish and season with salt and pepper. 4. Roast in the preheated oven for 25 minutes, stirring halfway through. 5. Remove from the oven and turn on the broiler. 6. Sprinkle Parmesan cheese and parsley over the cauliflower. 7. Return to the oven and broil until golden brown, 3 to 5 minutes. 8. Serve hot and enjoy!',
    'https://www.allrecipes.com/thmb/ouWM1M4wpopOLEHLvS5Fj4nNQ3g=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/54675-RoastedGarlicCauliflower-mfs-2X3-1392-f522513d79584fcca4dc9cc6a9912604.jpg',
    'https://www.allrecipes.com/recipe/54675/roasted-garlic-cauliflower/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0254', N'3 tablespoons olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0254', N'2 tablespoons minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0254', N'1 large head cauliflower, separated into florets');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0254', N'salt and ground black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0254', N'0.33333334326744 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0254', N'1 tablespoon chopped fresh parsley');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0255',
    N'Sweet and Kickin'' Mango-Habanero Hot Sauce',
    13,
    N'1. Heat olive oil in a skillet over medium heat. Add onion; cook and stir until translucent, about 5 minutes. 2. Combine the onion, mangoes, peach, honey, habanero peppers, and mustard in a food processor. Process until smooth; mix in salt, paprika, white pepper, cumin, and allspice. Add brown sugar; continue to process until well combined. 3. Pour mango-habanero mixture into a large saucepan. Bring to a boil. Add white vinegar and apple cider vinegar, stirring frequently until thoroughly combined. Boil until thickened, 10 to 12 minutes. Pour sauce into jars or containers.',
    'https://www.allrecipes.com/thmb/XVfX0pUDHAOYeuqSWrT5cYF3RrY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/6613614-b8b8d68a5af34ca19443b10e9a243e02.jpg',
    'https://www.allrecipes.com/recipe/261294/sweet-and-kickin-mango-habanero-hot-sauce/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'2 tablespoons extra virgin olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'1 large sweet onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'7 ripe mangoes, cored and chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'1 fresh peach, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'0.33333334326744 cup honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'15 habanero peppers, stemmed, or more to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'0.25 cup yellow mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'2.5 tablespoons salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'2.5 tablespoons paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'1.5 tablespoons ground white pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'1 tablespoon ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'0.33333334326744 teaspoon ground allspice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'0.25 cup light brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'1.5 cups white vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0255', N'0.5 cup apple cider vinegar');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0256',
    N'Easy Bulgogi (Korean BBQ Beef)',
    226,
    N'1. Gather all ingredients. 2. Whisk soy sauce, white and light green parts of green onions, yellow onion, sugar, garlic, sesame seeds, sesame oil, red pepper flakes, ginger, and black pepper together in a large glass or ceramic bowl. 3. Add steak slices and toss to evenly coat. Cover the bowl with plastic wrap and marinate in the refrigerator for 1 hour, or up to 1 day. 4. Heat a wok or large skillet over medium heat. Working in batches, cook and stir steak and marinade together in the hot skillet, adding honey to caramelize the steak, until steak is cooked through, about 5 minutes. 5. Garnish bulgogi with dark green parts of green onions.',
    'https://www.allrecipes.com/thmb/G_UXncCchkMVeELX8DQMEwJOdHI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/246172-Easy-Bulgogi-ddmfs-104-4x3-1-c0ddcab340474175a5d1c96bc2edabbc.jpg',
    'https://www.allrecipes.com/recipe/246172/easy-bulgogi-korean-bbq-beef/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'0.33333334326744 cup soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'2 green onions, chopped, dark green parts separated from white and light green parts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'0.25 yellow onion, thinly sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'3 tablespoons white sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'3 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'2 tablespoons toasted sesame seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'1 tablespoon sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'0.25 teaspoon Korean red pepper flakes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'0.25 teaspoon minced fresh ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'0.125 teaspoon ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'1.5 pounds beef sirloin steak, cut very thin using kitchen shears');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0256', N'1 teaspoon honey, or to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0257',
    N'Cheesy Creamed Spinach',
    244,
    N'1. Gather all ingredients. 2. Heat a large skillet over medium-high heat. Add spinach; cook and stir until wilted. 3. Drain in a colander, squeezing out as much liquid as possible. 4. Melt butter in the same skillet over medium heat. Add onion and garlic; cook and stir until tender, about 5 minutes. 5. Add spinach and stir in heavy cream. 6. Tear provolone cheese into small pieces and lay on top of spinach mixture. Stir until cheese is melted and coats spinach. 7. Stir in Parmesan cheese. Continue to cook and stir until thickened. 8. Season with salt and pepper; serve hot.',
    'https://www.allrecipes.com/thmb/mJPLcTThnrQCE9zJKzCP2f_vlfY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/RM-67132-CheesyCreamedSpinach-ddmfs-Step7-3x4-6639-da6664793e0b4e1ba0f0d2ad7179cdbf.jpg',
    'https://www.allrecipes.com/recipe/67132/cheesy-creamed-spinach/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'3 (10 ounce) bags clean fresh spinach, roughly chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'0.25 cup butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'3 tablespoons minced white onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'2 tablespoons minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'1.25 cups heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'6 slices provolone cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'0.5 cup freshly grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0257', N'salt and pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0258',
    N'Keto Spaghetti Squash Carbonara',
    301,
    N'1. Preheat the oven to 400 degrees F (200 degrees C). Line a baking sheet with parchment paper; place squash on top, cut-side down. 2. Bake in the preheated oven until skin is easily pierced with a fork, about 45 minutes. 3. While squash is cooking, fry bacon in a large skillet over medium-high heat until crisp, 5 to 10 minutes. Transfer to a paper towel-lined plate, reserving grease in skillet. Crumble bacon when cool enough to handle. 4. Cool baked squash until easily handled. Scrape flesh into noodles using a fork. Place noodles and garlic in the skillet with the reserved bacon grease. Cook over medium heat for 2 minutes; reduce heat to low. 5. Whisk eggs and Parmesan cheese together in a small bowl; add to skillet and stir continuously for 3 minutes. Remove from heat and stir in cooked bacon pieces, parsley, salt, and pepper. Serve immediately.',
    'https://www.allrecipes.com/thmb/AgaonYH5tNU9tNTfW8T9O3o_5a0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/8978114-8f5424a59db744929bac2e065d063a32.jpg',
    'https://www.allrecipes.com/recipe/267862/keto-spaghetti-squash-carbonara/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'1 spaghetti squash, halved and seeded');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'3 slices bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'1 teaspoon minced garlic');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'2 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'0.25 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'0.25 cup chopped parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0258', N'salt and ground black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0259',
    N'Asian Lettuce Wraps',
    388,
    N'1. Gather all ingredients. 2. Rinse whole lettuce leaves and pat dry, being careful not to tear them; set aside. 3. Heat oil in a large skillet over medium-high heat. Add beef; cook and stir until browned and crumbly, 5 to 7 minutes. Drain and discard grease; transfer beef to a bowl. 4. Add onion to the same skillet; cook and stir until just tender, 5 to 7 minutes. 5. Stir in hoisin sauce, garlic, soy sauce, vinegar, ginger, and chile pepper sauce until well combined. Add water chestnuts, green onions, sesame oil, and cooked beef; cook and stir until the onions just begin to wilt, about 2 minutes. 6. Arrange lettuce leaves around the outer edge of a large serving platter; spoon beef mixture in the center.',
    'https://www.allrecipes.com/thmb/6CubyWzaAxx6aUMBT1ljdTTsd6g=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-JF-71722-Asian-Lettuce-Wraps-4x3-fb109ce7164f4faf9a67f5e388a26dbb.jpg',
    'https://www.allrecipes.com/recipe/71722/asian-lettuce-wraps/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'16 Boston Bibb or butter lettuce leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 pound lean ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 tablespoon cooking oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 large onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'0.25 cup hoisin sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'2 cloves fresh garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 tablespoon soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 tablespoon rice wine vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'2 teaspoons minced pickled ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 dash Asian chile pepper sauce, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 (8 ounce) can water chestnuts, drained and finely chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'1 bunch green onions, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0259', N'2 teaspoons Asian (dark) sesame oil');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0260',
    N'Mama''s Italian Wedding Soup',
    169,
    N'1. In a medium bowl, combine the beef, egg, bread crumbs, cheese, basil and onion. Shape mixture into 3/4-inch balls and set aside. 2. In a large stockpot heat chicken broth to boiling; stir in the spinach, pasta, carrot and meatballs. Return to boil; reduce heat to medium. Cook, stirring frequently, at a slow boil for 10 minutes or until pasta is al dente, and meatballs are no longer pink inside. Serve hot with Parmesan cheese sprinkled on top.',
    'https://www.allrecipes.com/thmb/WbHnD-VgTTyRlgmZvsObV-sS_mU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/4483317-23df85d2f9794990a7384af64a402236.jpg',
    'https://www.allrecipes.com/recipe/13434/mamas-italian-wedding-soup/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'1 pound extra-lean ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'2 eggs, beaten');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'0.25 cup dried bread crumbs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'2 tablespoons grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'1 teaspoon dried basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'3 tablespoons minced onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'2.5 quarts chicken broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'2 cups spinach - packed, rinsed and thinly sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'1 cup seashell pasta');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0260', N'0.75 cup diced carrots');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0261',
    N'Simple Turkey Chili',
    185,
    N'1. Gather all ingredients. 2. Heat oil in a large pot over medium heat. Add turkey; cook and stir until evenly browned, 6 to 8 minutes. Stir in onion and cook until tender. 3. Add water; mix in tomatoes, kidney beans, and garlic. 4. Stir in chili powder, paprika, oregano, cayenne pepper, cumin, salt, and pepper. 5. Bring to a boil. Reduce heat to low, cover, and simmer for 30 minutes.',
    'https://www.allrecipes.com/thmb/ju2O-duDvp8GvLyV9b51q8Zk5PI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-80969-Simple-Turkey-Chili-DDMFS-4x3-Beauty-ba0a9ebe86374afb987a9170f87c7c97.jpg',
    'https://www.allrecipes.com/recipe/80969/simple-turkey-chili/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'1.5 teaspoons olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'1 pound ground turkey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'1 onion, chopped');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'2 cups water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'1 (28 ounce) can canned crushed tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'1 (16 ounce) can canned kidney beans - drained, rinsed, and mashed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'1 tablespoon garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'2 tablespoons chili powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'0.5 teaspoon paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'0.5 teaspoon dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'0.5 teaspoon ground cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'0.5 teaspoon ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'0.5 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0261', N'0.5 teaspoon ground black pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0262',
    N'Stuffed Peppers',
    248,
    N'1. Gather all ingredients, and preheat the oven to 350 degrees F (175 degrees C). 2. Bring water and rice to a boil in a covered saucepan. Reduce heat to low and simmer until rice is tender, about 20 minutes. 3. Meanwhile, heat oil in a skillet over medium heat. Add ground beef and cook until evenly browned and crumbly, 7 to 9 minutes. 4. Hollow out bell peppers by removing and discarding the tops, seeds, and membranes. Slice the bottoms of the peppers if necessary to make sure they stand up straight. 5. Arrange peppers in a baking dish with the hollowed sides facing upward. 6. Prepare filling by mixing cooked beef, cooked rice, 1/2 of the tomato sauce, Worcestershire sauce, garlic powder, onion powder, salt, and pepper. Spoon an equal amount of filling into each hollowed pepper. 7. Mix remaining tomato sauce and Italian seasoning in a bowl, and pour over the stuffed peppers. 8. Bake in the preheated oven, basting with sauce every 15 minutes, until peppers are tender, about 1 hour. 9. Serve hot and enjoy!',
    'https://www.allrecipes.com/thmb/gPWzaZnRR_DsYQUK9JNfn2CEZM4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/16330-Stuffed-Peppers-DDMFS-3x4-d0d60d745ad945edb796c43eaf342078.jpg',
    'https://www.allrecipes.com/recipe/16330/stuffed-peppers/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'1 cup cold water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'0.5 cup uncooked long grain white rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'1 tablespoon vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'1 pound ground beef');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'6 medium green bell peppers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'16 ounces tomato sauce, divided');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'1 tablespoon Worcestershire sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'0.25 teaspoon garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'0.25 teaspoon onion powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'salt and ground black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0262', N'1 teaspoon Italian seasoning');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_02763',
    N'Balsamic Brussels Sprouts',
    150,
    N'1. Bring a large pot of lightly salted water to a boil. Add Brussels sprouts and cook until slightly tender, about 2 minutes. Drain and immediately immerse in ice water for several minutes to stop the cooking process. Drain. 2. Heat olive oil in a skillet over medium heat; cook and stir onion and garlic in the hot oil until onion is just tender, 5 to 10 minutes. Add Brussels sprouts; cook and stir until sprouts are tender, 8 to 10 minutes. 3. Mix balsamic vinegar, butter, salt, black pepper, and garlic powder into Brussels sprouts mixture; toss to coat.',
    'https://www.allrecipes.com/thmb/zR6AWIlqRMbl-uJAXygUz1Q-VU4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/1112841-balsamic-brussels-sprouts-jen-4x3-1-44f22a6819db4c00aeb096e452d34eaf.jpg',
    'https://www.allrecipes.com/recipe/229812/balsamic-brussels-sprouts/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'1.5 pounds Brussels sprouts, trimmed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'2 tablespoons olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'1 onion, thinly sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'2 cloves garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'0.25 cup balsamic vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'2 tablespoons butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'1 teaspoon salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'0.5 teaspoon ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_02763', N'0.5 teaspoon garlic powder');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0264',
    N'Garlic Mashed Cauliflower',
    98,
    N'1. Gather all ingredients. Place a steamer insert into a saucepan; fill with water just below the bottom of the steamer. 2. Bring water to a boil; add cauliflower, cover, and steam until tender, about 10 minutes. 3. Meanwhile, heat olive oil in a small skillet over medium heat; cook and stir garlic until softened, about 2 minutes. Remove from heat. 4. Transfer 1/2 of the cauliflower to a food processor; cover and blend on high. 5. Add remaining cauliflower florets, one at a time, until vegetables are creamy. Blend in cooked garlic, Parmesan cheese, cream cheese, salt, and black pepper. 6. Serve and enjoy!',
    'https://www.allrecipes.com/thmb/QmUDzd2P3kBNr55iYL81ZYfqB6M=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/AR-230816-garlic-mashed-cauliflower--ddmfs-beauty-4x3-3f202b981a66409fa684ce21af94e73e.jpg',
    'https://www.allrecipes.com/recipe/230816/garlic-mashed-cauliflower/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'1 head cauliflower, cut into florets');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'1 tablespoon olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'1 clove garlic, smashed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'0.25 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'1 tablespoon reduced-fat cream cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'0.5 teaspoon kosher salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0264', N'0.125 teaspoon freshly ground black pepper');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0265',
    N'Spicy Mango Sauce',
    82,
    N'1. Combine mango, rice wine vinegar, lime juice, garlic, hot chili paste, and Thai chile pepper in a bowl. Cover and let rest 30 minutes. Stir in cilantro.',
    'https://www.allrecipes.com/thmb/c8_71b9qFaiIa0BAjCcpnBk45qc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/6688124-fa66207605cf460eb8a57e18be0f6e4e.jpg',
    'https://www.allrecipes.com/recipe/222189/spicy-mango-sauce/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'0.75 cup finely minced mango');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'0.25 cup seasoned rice vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'1 lemon, juiced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'1 clove garlic, crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'1 teaspoon hot chile paste (such as sambal oelek)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'0.5 small Thai chile pepper, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0265', N'1 tablespoon chopped fresh cilantro');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0266',
    N'Bulgogi Beef (Korean-Style Barbecue)',
    998,
    N'1. Mix garlic, grated onion, grated ginger, toasted sesame oil, and brown sugar together in a mixing bowl. Stir in grated pear, soy sauce, and red pepper flakes. 2. Transfer meat to marinade and toss to coat on all sides. Cover and refrigerate, 1 to 2 hours. 3. Season meat with salt and a drizzle of vegetable oil. Toss. 4. Brush a cast iron skillet with a little vegetable oil and place over high heat. When the skillet is very hot, add beef in a single layer and cook until meat begins to caramelize around the edges and moisture begins to evaporate, 2 to 3 minutes per side. Serve over hot rice and top with green onion slices.',
    'https://www.allrecipes.com/thmb/WQmX45T5JnZglTM743HHadlyfmo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/3983202-bulgogi-beef-korean-style-barbecue-Chef-John-1x1-1-8960dc2045664965bc63d57085b4abed.jpg',
    'https://www.allrecipes.com/recipe/255591/bulgogi-beef-korean-style-barbecue/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'1.25 pounds boneless beef short ribs, sliced across the grain in 1/8-inch thick slices');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'4 cloves garlic, finely crushed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'0.25 cup grated yellow onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'1 tablespoon freshly grated gingerroot');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'1 tablespoon toasted sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'1 tablespoon light brown sugar, or to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'0.33333334326744 cup freshly grated Asian pear');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'0.25 cup soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'1 tablespoon Korean red pepper flakes (gochugaru)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'0.5 teaspoon kosher salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'1 tablespoon vegetable oil, plus more for brushing skillet');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'2 cups hot steamed rice, or as needed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0266', N'2 sliced green onion tops for garnish');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0267',
    N'Cheesy Creamed Spinach Casserole',
    180,
    N'1. Preheat the oven to 350 degrees F (175 degrees C). Grease a 2-quart casserole dish. 2. Mix spinach, sour cream, and soup mix together in a bowl until well combined. Spoon mixture into the prepared casserole dish and sprinkle Cheddar over top. 3. Bake in the preheated oven until heated through and cheese is melted, about 25 minutes.',
    'https://www.allrecipes.com/thmb/rPaQUR5fo0cFMb5N86f99CDZR-c=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/211650-2bb86bb524c34520b1a6f127e29f24c5.jpg',
    'https://www.allrecipes.com/recipe/20861/cheesy-creamed-spinach-casserole/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0267', N'2 (10 ounce) packages frozen chopped spinach, thawed and squeezed dry');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0267', N'2 cups sour cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0267', N'1 (1 ounce) package dry onion soup mix');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0267', N'0.5 cup shredded Cheddar cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0268',
    N'Keto Spaghetti Squash with Bacon and Blue Cheese',
    339,
    N'1. Preheat the oven to 400 degrees F (200 degrees C). Line a baking sheet with aluminum foil. 2. Cut and remove stem from spaghetti squash using a sharp knife. Cut squash in half lengthwise and scrape out the seeds. Brush the inside with olive oil and sprinkle with salt and pepper. Place on the lined baking sheet. 3. Bake in the preheated oven until soft, about 45 minutes. Scrape cooked flesh out into a bowl and set aside. Return spaghetti squash shells to the baking sheet. Leave the oven on. 4. Cook bacon in a large skillet over medium-high heat, turning occasionally, until evenly browned, 5 to 6 minutes. Drain on paper towels. 5. Add mushrooms and garlic to the skillet and cook for 4 to 5 minutes. Add spinach and cooked bacon; stir until spinach is wilted, 2 to 3 minutes. Remove mixture from the skillet and add to squash flesh. Mix in sour cream, salt, and pepper; stir until filling is evenly combined. 6. Spoon filling back into squash shells. Sprinkle each squash half with 1 tablespoon blue cheese. Return to the oven and bake until cheese is melted and squash is heated through, 4 to 5 minutes.',
    'https://www.allrecipes.com/thmb/1xaqoY17VRAlOFCDKmg_o_bI41g=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/5683837-5ca3023d26524c6e9ce19f67c5e1be9d.jpg',
    'https://www.allrecipes.com/recipe/267861/keto-spaghetti-squash-with-bacon-and-blue-cheese/',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'1 small spaghetti squash');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'1 tablespoon olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'salt and ground black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'4 slices bacon, cut into 1/2-inch pieces');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'1 (4 ounce) package mushrooms, sliced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'1 clove garlic, minced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'2 cups baby spinach');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'0.25 cup sour cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0268', N'2 tablespoons crumbled blue cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0001',
    N'Apple Pie',
    448,
    N'1. Preheat oven to 220°C (425°F). 2. In a bowl, mix flour and salt. Cut in butter until mixture resembles coarse crumbs. 3. Add ice water, 1 tbsp at a time, mixing until dough holds together. Divide into two, wrap and chill 30 minutes. 4. In another bowl, combine sliced apples, sugar, cinnamon, nutmeg, lemon juice, and cornstarch. Mix well. 5. Roll out one dough portion and line a 9-inch pie pan. Fill with apple mixture. 6. Roll out second dough and place on top. Seal edges and cut slits on top. 7. Brush crust with beaten egg. 8. Bake for 45-50 minutes or until crust is golden and filling is bubbly. 9. Let cool slightly before serving.',
    '/kaggle/input/food-101/food-101/food-101/images/apple_pie/3127422.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/apple_pie/3127422.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'3/4 cup unsalted butter (cold, cut into cubes)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'4-6 tbsp ice water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'6 apples (peeled, cored, and sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'3/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'1 tsp ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'1/4 tsp ground nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'1 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'1 tbsp cornstarch');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0001', N'1 egg (beaten, for egg wash)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0002',
    N'Baby Back Ribs',
    246,
    N'1. Preheat oven to 150°C (300°F). 2. Remove the thin membrane from the back of the ribs if not already done. 3. Mix salt, pepper, paprika, garlic powder, onion powder, and cayenne to make a dry rub. 4. Rub the spice mixture evenly over both sides of the ribs. 5. Place ribs on a baking sheet, cover tightly with foil, and bake for 2.5 to 3 hours until tender. 6. Preheat grill to medium-high heat. 7. Brush ribs with barbecue sauce and grill for 5–10 minutes until caramelized, turning occasionally. 8. Rest for 5 minutes, then cut and serve.',
    '/kaggle/input/food-101/food-101/food-101/images/baby_back_ribs/1299686.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/baby_back_ribs/1299686.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'1.5 kg baby back pork ribs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'1 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'2 tsp smoked paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'1 tsp garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'1 tsp onion powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'1/2 tsp cayenne pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0002', N'1 cup barbecue sauce');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0003',
    N'Baklava',
    588,
    N'1. Preheat oven to 175°C (350°F). 2. In a bowl, mix chopped nuts and ground cinnamon. 3. Brush a baking dish with melted butter. Layer 8 sheets of phyllo dough, brushing each with butter. 4. Sprinkle a layer of the nut mixture over the dough. 5. Continue layering phyllo sheets and nuts until all are used, finishing with 8 layers of phyllo on top. 6. Cut the unbaked baklava into diamond or square shapes. 7. Bake for 45–50 minutes until golden and crisp. 8. While baking, make the syrup: combine sugar, water, honey, lemon juice, and vanilla in a saucepan. Bring to a boil, then simmer for 10 minutes. 9. Pour the hot syrup over the baked baklava immediately after removing it from the oven. 10. Let cool completely before serving to allow syrup to soak in.',
    '/kaggle/input/food-101/food-101/food-101/images/baklava/2408487.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/baklava/2408487.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'400g phyllo dough (thawed if frozen)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'250g unsalted butter (melted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'300g chopped walnuts or pistachios');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'1 tsp ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'200g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'240ml water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'120ml honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'1 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0003', N'1 tsp vanilla extract');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0004',
    N'Beef Carpaccio',
    284,
    N'1. Freeze beef for 30–60 minutes to firm it up, then slice very thinly with a sharp knife. 2. Arrange beef slices in a single layer on a chilled plate. 3. Drizzle olive oil and lemon juice evenly over the beef. 4. Season with salt and freshly ground black pepper. 5. Top with capers, arugula, and shaved Parmesan. 6. Serve immediately as a cold appetizer.',
    '/kaggle/input/food-101/food-101/food-101/images/beef_carpaccio/2103010.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/beef_carpaccio/2103010.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'200g beef tenderloin (very thinly sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'1 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'1 tsp capers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'30g arugula (rocket leaves)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'30g shaved Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0004', N'Black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0005',
    N'Beef Tartare',
    340,
    N'1. Ensure beef is very fresh and kept cold. Finely chop by hand. 2. In a bowl, mix mustard, capers, shallots, parsley, olive oil, Worcestershire sauce, salt, and pepper. 3. Add chopped beef to the mixture and combine gently. 4. Form into a mound or ring shape on a chilled plate. 5. Make a small indentation on top and place the egg yolk in the center. 6. Serve immediately with toasted bread on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/beef_tartare/1616444.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/beef_tartare/1616444.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'200g beef tenderloin (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 egg yolk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 tbsp Dijon mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 tbsp capers (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 tbsp shallots (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 tbsp parsley (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'1 tsp Worcestershire sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0005', N'4 slices of toasted bread or baguette (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0006',
    N'Beet Salad',
    244,
    N'1. In a small bowl, whisk together balsamic vinegar, olive oil, honey, salt, and pepper to make the dressing. 2. Place mixed greens in a large salad bowl. 3. Top with sliced beets, crumbled goat cheese, and toasted walnuts. 4. Drizzle the dressing over the salad. 5. Toss gently and serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/beet_salad/1590794.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/beet_salad/1590794.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'3 medium beets (boiled or roasted, peeled, and sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'2 cups mixed greens (arugula, spinach, or lettuce)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'1/4 cup goat cheese (crumbled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'1/4 cup walnuts (toasted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'2 tbsp balsamic vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'3 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'1 tsp honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0006', N'Black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0007',
    N'Beignets',
    426,
    N'1. In a bowl, combine warm water, sugar, and yeast. Let sit for 5–10 minutes until foamy. 2. Whisk in egg, evaporated milk, melted butter, and salt. 3. Gradually add flour and mix until a sticky dough forms. Knead until smooth and elastic (about 5–7 minutes). 4. Cover and let the dough rise in a warm place for 1–2 hours until doubled in size. 5. Punch down the dough, then roll out on a floured surface to about 0.5 cm thick. 6. Cut into 5–6 cm squares. 7. Heat vegetable oil in a deep pot to 180°C (350°F). 8. Fry beignets in batches until golden brown, about 1–2 minutes per side. 9. Drain on paper towels, then dust generously with powdered sugar. 10. Serve warm.',
    '/kaggle/input/food-101/food-101/food-101/images/beignets/840684.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/beignets/840684.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'250ml warm water (about 43°C)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'2 tsp active dry yeast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'50g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'1 large egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'60ml evaporated milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'2 tbsp unsalted butter (melted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'400g all-purpose flour (plus more for dusting)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'Vegetable oil (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0007', N'Powdered sugar (for dusting)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0008',
    N'Bibimbap',
    438,
    N'1. Prepare vegetables separately: sauté carrots, zucchini, and mushrooms with a pinch of salt. 2. Blanch spinach and bean sprouts, squeeze excess water, and season with salt and sesame oil. 3. If using beef, marinate it with soy sauce, sugar, garlic, and sesame oil, then stir-fry until cooked. 4. Place warm cooked rice in a large bowl. 5. Neatly arrange each vegetable and beef (if using) on top of the rice in sections. 6. Top with a fried egg in the center. 7. Sprinkle with sesame seeds and drizzle with sesame oil. 8. Serve with gochujang on the side or directly on top. Mix everything before eating.',
    '/kaggle/input/food-101/food-101/food-101/images/bibimbap/2140913.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/bibimbap/2140913.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'2 cups cooked white rice (warm)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'100g ground beef or sliced beef (optional, marinated)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1/2 cup spinach (blanched and seasoned)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1/2 cup bean sprouts (blanched and seasoned)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1/2 cup julienned carrots (sautéed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1/2 cup zucchini (sliced and sautéed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1/2 cup shiitake mushrooms (sliced and sautéed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1 fried egg (sunny-side up)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1 tbsp sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'1 tbsp sesame seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0008', N'2 tbsp gochujang (Korean chili paste)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0009',
    N'Bread Pudding',
    393,
    N'1. Preheat oven to 175°C (350°F). Grease a baking dish with butter. 2. In a large bowl, whisk together eggs, milk, cream, granulated sugar, brown sugar, vanilla, cinnamon, and nutmeg. 3. Add cubed bread and mix gently to soak. Let sit for 10–15 minutes. 4. Fold in raisins or nuts if using. 5. Pour mixture into the prepared baking dish and drizzle with melted butter. 6. Bake for 45–50 minutes, or until set and golden on top. 7. Let cool slightly, then dust with powdered sugar and serve warm.',
    '/kaggle/input/food-101/food-101/food-101/images/bread_pudding/1151541.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/bread_pudding/1151541.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'6 cups cubed day-old bread (e.g., French or brioche)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'4 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'2 cups whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'1 cup heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'3/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'1/4 cup brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'2 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'1 tsp ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'1/4 tsp ground nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'1/2 cup raisins or chopped nuts (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'2 tbsp unsalted butter (melted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0009', N'Powdered sugar (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0010',
    N'Breakfast Burrito',
    465,
    N'1. In a skillet, heat oil and cook diced potato until golden. Add onions and bell peppers and sauté until soft. 2. In a bowl, whisk eggs with milk, salt, and pepper. Scramble in a pan until just set. 3. Warm tortillas in a dry pan or microwave. 4. Assemble each burrito: layer scrambled eggs, cooked potato mixture, sausage or bacon, and cheese in the center of a tortilla. 5. Fold the sides and roll up tightly to form a burrito. 6. Optional: grill the burritos seam-side down for a crisp finish. 7. Serve warm with salsa on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/breakfast_burrito/1491989.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/breakfast_burrito/1491989.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'4 large flour tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'4 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'1/4 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'1/2 cup shredded cheddar cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'100g breakfast sausage or bacon (cooked and crumbled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'1 small potato (peeled, diced, and pan-fried)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'1/4 cup chopped onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'1/4 cup chopped bell pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'2 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0010', N'Salsa (optional, for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0011',
    N'Bruschetta',
    552,
    N'1. Preheat oven to 200°C (400°F). 2. Brush baguette slices with olive oil and toast in the oven for 5–7 minutes until golden. 3. In a bowl, mix diced tomatoes, minced garlic, chopped basil, balsamic vinegar, salt, and pepper. 4. Rub toasted bread with the halved garlic clove for extra flavor. 5. Top each bread slice with the tomato mixture. 6. Serve immediately as an appetizer or snack.',
    '/kaggle/input/food-101/food-101/food-101/images/bruschetta/2693068.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/bruschetta/2693068.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'1 baguette (sliced into 1.5 cm thick pieces)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'2 tbsp olive oil (for brushing)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'3 medium tomatoes (diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'2 cloves garlic (1 minced, 1 halved)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'1 tbsp fresh basil (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'1 tsp balsamic vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0011', N'Black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0012',
    N'Caesar Salad',
    356,
    N'1. In a small bowl, whisk together egg yolk, mustard, Worcestershire sauce, garlic, lemon juice, and anchovies (if using). 2. Slowly drizzle in olive oil while whisking to create a creamy dressing. 3. Season the dressing with salt and pepper to taste. 4. In a large bowl, toss chopped romaine with croutons and Parmesan cheese. 5. Drizzle dressing over the salad and toss to coat evenly. 6. Serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/caesar_salad/810822.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/caesar_salad/810822.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1 large head romaine lettuce (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1/2 cup croutons');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1/4 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1 egg yolk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1 tsp Dijon mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1 tsp Worcestershire sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1 clove garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'2 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'1/2 cup olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0012', N'Optional: 2 anchovy fillets (finely minced)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0013',
    N'Cannoli',
    494,
    N'1. In a bowl, mix flour, sugar, cinnamon, and salt. Cut in butter until crumbly. 2. Add egg yolk and wine gradually to form a dough. Knead until smooth and elastic. 3. Wrap and chill dough for at least 1 hour. 4. Roll dough thin and cut into 10 cm circles. Wrap each around a metal cannoli tube and seal edge with a bit of egg white. 5. Heat oil to 180°C (350°F). Fry shells until golden and crisp. Drain and cool before removing molds. 6. In a separate bowl, mix ricotta, powdered sugar, and vanilla until smooth. Fold in chocolate chips or fruit if using. 7. Spoon or pipe filling into cooled shells just before serving. 8. Dust with powdered sugar and serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/cannoli/1808339.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/cannoli/1808339.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'200g all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'1 tbsp granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'1/2 tsp ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'1/4 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'2 tbsp unsalted butter (cold, cubed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'1 egg yolk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'60ml sweet Marsala wine (or white wine)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'Vegetable oil (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'250g ricotta cheese (drained overnight)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'100g powdered sugar (plus more for dusting)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'1/2 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0013', N'50g mini chocolate chips or chopped candied fruit (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0014',
    N'Caprese Salad',
    276,
    N'1. Arrange tomato and mozzarella slices alternately on a serving plate. 2. Tuck fresh basil leaves between the slices. 3. Drizzle with olive oil and balsamic glaze if using. 4. Sprinkle with salt and freshly ground black pepper. 5. Serve immediately as a fresh appetizer or side dish.',
    '/kaggle/input/food-101/food-101/food-101/images/caprese_salad/1141595.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/caprese_salad/1141595.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'3 large ripe tomatoes (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'250g fresh mozzarella cheese (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'1/4 cup fresh basil leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'2 tbsp extra-virgin olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'1 tbsp balsamic glaze (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0014', N'Black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0015',
    N'Carrot Cake',
    479,
    N'1. Preheat oven to 175°C (350°F). Grease and flour two 20cm (8-inch) round cake pans. 2. In a bowl, whisk together flour, baking soda, salt, cinnamon, nutmeg, and cloves. 3. In another bowl, beat eggs, granulated sugar, brown sugar, oil, and vanilla until well combined. 4. Gradually add dry ingredients to the wet mixture. Mix until just combined. 5. Fold in grated carrots, nuts, and pineapple if using. 6. Divide batter evenly between prepared pans and bake for 30–35 minutes, or until a toothpick inserted in the center comes out clean. 7. Let cakes cool completely on a wire rack. 8. For frosting, beat cream cheese and butter until smooth. Add powdered sugar and vanilla, then beat until fluffy. 9. Frost the top of one cake layer, place the second layer on top, and frost the entire cake. 10. Chill slightly before serving for best texture.',
    '/kaggle/input/food-101/food-101/food-101/images/carrot_cake/1204376.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/carrot_cake/1204376.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'250g all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'2 tsp baking soda');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'2 tsp ground cinnamon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'1/2 tsp ground nutmeg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'1/4 tsp ground cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'4 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'200g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'150g brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'240ml vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'300g grated carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'100g chopped walnuts or pecans (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'100g crushed pineapple (drained, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0015', N'For frosting: 200g cream cheese, 100g butter (softened), 200g powdered sugar, 1 tsp vanilla extract');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0016',
    N'Ceviche',
    346,
    N'1. Place diced fish in a glass or ceramic bowl. Pour lime juice over to fully submerge the fish. 2. Cover and refrigerate for 30 minutes to 1 hour, or until fish turns opaque (cooked by the acidity). 3. Drain some of the excess lime juice if desired. 4. Add sliced onion, chili, tomato, cucumber (if using), cilantro, salt, and pepper. Mix gently. 5. Taste and adjust seasoning if needed. 6. Top with diced avocado before serving. 7. Serve chilled with tortilla chips or on tostadas.',
    '/kaggle/input/food-101/food-101/food-101/images/ceviche/602099.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/ceviche/602099.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'400g fresh white fish (e.g. sea bass or snapper, diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1 cup freshly squeezed lime juice (about 8–10 limes)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1 small red onion (thinly sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1 small red chili or jalapeño (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1 medium tomato (deseeded and diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1/2 cup chopped cilantro (coriander leaves)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1 small cucumber (diced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'1 avocado (diced, for topping)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0016', N'Tortilla chips or tostadas (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0017',
    N'Cheese Plate',
    366,
    N'1. Arrange cheeses on a large wooden board or serving platter, spaced evenly. 2. Add fresh fruits like grapes or figs in small clusters around the cheeses. 3. Fill in gaps with dried fruits and nuts for variety and texture. 4. Place crackers or bread on the side or in a separate basket. 5. Optional: drizzle honey over blue or goat cheese, or serve preserves in a small bowl. 6. Let cheese sit at room temperature for 20–30 minutes before serving for best flavor.',
    '/kaggle/input/food-101/food-101/food-101/images/cheese_plate/3688702.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/cheese_plate/3688702.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'100g soft cheese (e.g., Brie or Camembert)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'100g hard cheese (e.g., aged Cheddar or Manchego)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'100g blue cheese (e.g., Gorgonzola or Roquefort)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'100g fresh cheese (e.g., goat cheese)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'1/2 cup seedless grapes or fresh figs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'1/4 cup dried fruits (e.g., apricots, cranberries)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'1/4 cup mixed nuts (e.g., almonds, walnuts)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'Crackers or sliced baguette (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0017', N'Honey or fruit preserves (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0018',
    N'Cheesecake',
    587,
    N'1. Preheat oven to 160°C (325°F). Grease a 23cm (9-inch) springform pan. 2. In a bowl, mix crushed biscuits with melted butter. Press mixture firmly into the bottom of the pan to form the crust. 3. Bake the crust for 10 minutes, then remove and let cool. 4. In a large bowl, beat cream cheese until smooth. Add sugar and mix until combined. 5. Add eggs one at a time, mixing well after each addition. 6. Stir in sour cream, vanilla, flour, and lemon juice if using. Mix until smooth but avoid overbeating. 7. Pour the filling over the cooled crust. 8. Bake for 50–60 minutes or until edges are set and center is slightly jiggly. 9. Turn off oven, crack the door, and let cheesecake cool inside for 1 hour to prevent cracking. 10. Chill in the refrigerator for at least 4 hours or overnight. 11. Top with berries or fruit before serving if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/cheesecake/3032644.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/cheesecake/3032644.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'200g graham crackers or digestive biscuits (crushed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'100g unsalted butter (melted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'600g cream cheese (softened)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'200g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'200ml sour cream or heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'3 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'1 tbsp all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'1 tbsp lemon juice (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0018', N'Fresh berries or fruit topping (optional, for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0019',
    N'Chicken Curry',
    413,
    N'1. Heat oil in a large pan over medium heat. Add chopped onion and sauté until soft and golden. 2. Add garlic and ginger. Cook for 1 minute until fragrant. 3. Stir in curry powder, cumin, coriander, turmeric, and chili powder. Toast the spices for 30 seconds. 4. Add chicken pieces and cook until lightly browned on all sides. 5. Add chopped tomato or tomato paste and stir to combine. 6. Pour in coconut milk (or stir in yogurt), reduce heat, and simmer for 20–25 minutes until chicken is cooked through and sauce thickens. 7. Season with salt to taste. 8. Garnish with chopped cilantro and serve hot with steamed rice or naan.',
    '/kaggle/input/food-101/food-101/food-101/images/chicken_curry/2096438.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/chicken_curry/2096438.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'500g boneless chicken thighs or breasts (cut into chunks)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'2 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1 large onion (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'3 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1 tbsp fresh ginger (grated)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'2 tbsp curry powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1 tsp ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1 tsp ground coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1/2 tsp turmeric');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1/2 tsp chili powder (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'400ml coconut milk or 1 cup plain yogurt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'1 large tomato (chopped) or 2 tbsp tomato paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'Fresh cilantro (chopped, for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0019', N'Steamed rice or naan (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0020',
    N'Chicken Quesadilla',
    272,
    N'1. Heat a skillet over medium heat and add a little oil or butter. 2. Sauté onions and bell peppers (if using) until slightly soft, about 3–4 minutes. Set aside. 3. Place one tortilla in the skillet. Sprinkle half of the cheese evenly over the tortilla. 4. Add the cooked chicken, sautéed vegetables, and remaining cheese. 5. Top with the second tortilla and press gently. 6. Cook for 2–3 minutes until the bottom is golden and cheese starts to melt. Carefully flip and cook the other side until golden. 7. Transfer to a cutting board and let rest for 1 minute. Cut into wedges. 8. Serve hot with salsa, sour cream, or guacamole.',
    '/kaggle/input/food-101/food-101/food-101/images/chicken_quesadilla/1805886.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/chicken_quesadilla/1805886.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'2 large flour tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'200g cooked chicken breast (shredded or diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'1 cup shredded cheddar or Mexican blend cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'1/4 cup bell peppers (sliced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'1/4 cup onions (sliced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'1 tbsp olive oil or butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0020', N'Salsa, sour cream, or guacamole (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0021',
    N'Chicken Wings',
    450,
    N'1. Preheat oven to 220°C (425°F). Line a baking sheet with parchment paper or foil and place a wire rack on top. 2. Pat chicken wings dry with paper towels. Toss with oil, salt, pepper, garlic powder, paprika, and cayenne (if using). 3. Arrange wings in a single layer on the rack. Bake for 40–45 minutes, flipping halfway, until crispy and cooked through. 4. While wings bake, mix hot sauce, melted butter, and honey (if using) in a bowl. 5. Toss baked wings in the sauce until well coated. 6. Serve immediately with ranch or blue cheese dressing and celery sticks.',
    '/kaggle/input/food-101/food-101/food-101/images/chicken_wings/66914.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/chicken_wings/66914.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1 kg chicken wings (split at joints, tips removed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'2 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1/2 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1 tsp garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1 tsp paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1/2 tsp cayenne pepper (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1/2 cup hot sauce (e.g., Frank''s RedHot)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'2 tbsp unsalted butter (melted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'1 tbsp honey (optional, for sweetness)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'Ranch or blue cheese dressing (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0021', N'Celery sticks (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0022',
    N'Chocolate Cake',
    209,
    N'1. Preheat oven to 175°C (350°F). Grease and flour two 20cm (8-inch) round cake pans. 2. In a large bowl, whisk together flour, sugar, cocoa powder, baking powder, baking soda, and salt. 3. Add eggs, milk, oil, and vanilla. Beat until well combined. 4. Slowly stir in boiling water (batter will be thin). 5. Pour batter evenly into prepared pans. 6. Bake for 30–35 minutes or until a toothpick inserted into the center comes out clean. 7. Cool cakes in pans for 10 minutes, then transfer to wire racks to cool completely. 8. Frost with your favorite chocolate frosting or ganache and serve.',
    '/kaggle/input/food-101/food-101/food-101/images/chocolate_cake/1510990.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/chocolate_cake/1510990.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'200g all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'250g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'75g unsweetened cocoa powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'1.5 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'1.5 tsp baking soda');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'240ml whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'120ml vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'2 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'240ml boiling water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0022', N'Butter or non-stick spray (for greasing pans)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0023',
    N'Chocolate Mousse',
    194,
    N'1. Melt the chocolate in a heatproof bowl over a pot of simmering water (double boiler) or microwave in short bursts. Let cool slightly. 2. In a clean bowl, whisk egg whites with a pinch of salt until soft peaks form. Gradually add sugar and beat until glossy stiff peaks form. 3. In another bowl, whip the chilled cream to soft peaks. Set aside. 4. Stir egg yolks and vanilla into the melted chocolate until smooth. 5. Gently fold whipped cream into the chocolate mixture. 6. Carefully fold in the beaten egg whites in 2–3 additions, just until combined. 7. Spoon mousse into serving glasses or bowls. Chill for at least 2 hours before serving. 8. Top with whipped cream or chocolate shavings if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/chocolate_mousse/1357001.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/chocolate_mousse/1357001.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'200g dark chocolate (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'3 large eggs (separated)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'1/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'1 cup heavy cream (chilled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'A pinch of salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0023', N'Whipped cream or chocolate shavings (for topping, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0024',
    N'Churros',
    392,
    N'1. In a saucepan over medium heat, combine water, sugar, salt, and butter. Bring to a boil. 2. Remove from heat and stir in flour until a ball forms. 3. Let the dough cool slightly, then beat in eggs one at a time, followed by vanilla extract, until smooth and thick. 4. Transfer dough to a piping bag fitted with a large star tip. 5. Heat oil in a deep pot to 180°C (350°F). 6. Pipe dough into hot oil in 10–15 cm lengths, cutting with scissors. Fry in batches until golden and crisp, about 2–3 minutes per side. 7. Drain on paper towels. 8. Mix cinnamon and sugar in a shallow bowl. Roll warm churros in the mixture to coat evenly. 9. Serve immediately, optionally with chocolate sauce for dipping.',
    '/kaggle/input/food-101/food-101/food-101/images/churros/140064.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/churros/140064.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'1 cup water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'2 tbsp granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'1 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'1/2 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'Vegetable oil (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'1/2 cup granulated sugar (for coating)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0024', N'1 tsp ground cinnamon (for coating)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0025',
    N'Clam Chowder',
    191,
    N'1. In a large pot, melt butter over medium heat. Add onion, garlic, and celery. Cook until soft, about 5 minutes. 2. Stir in flour and cook for 1–2 minutes to form a roux. 3. Gradually add clam juice while stirring to avoid lumps. Add potatoes and bay leaf. 4. Bring to a boil, then reduce heat and simmer until potatoes are tender, about 15 minutes. 5. Add milk, cream, and clams (with their juice). Simmer for another 5–10 minutes. Do not boil. 6. Season with salt and pepper to taste. Remove bay leaf. 7. Garnish with parsley and serve hot with oyster crackers or crusty bread.',
    '/kaggle/input/food-101/food-101/food-101/images/clam_chowder/3347741.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/clam_chowder/3347741.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1 small onion (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'2 stalks celery (diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'2 medium potatoes (peeled and diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1/4 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1 1/2 cups clam juice or seafood stock');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1 cup heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1 can (about 300g) chopped clams (with juice)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'1 bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'2 tbsp fresh parsley (chopped, for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0025', N'Oyster crackers or crusty bread (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0026',
    N'Club Sandwich',
    232,
    N'1. Toast all 3 slices of bread until golden. 2. Spread mayonnaise on one side of each slice. 3. Place one slice of bread (mayo side up) on a clean surface. Add lettuce, tomato, and turkey. Season with salt and pepper. 4. Place the second slice of bread on top (mayo side down), then layer with cheese and cooked bacon. 5. Top with the third slice of bread (mayo side down). 6. Secure sandwich with toothpicks at each corner and cut diagonally into quarters. 7. Serve with fries, chips, or a pickle if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/club_sandwich/1927196.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/club_sandwich/1927196.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'3 slices white or whole wheat sandwich bread (toasted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'2 slices cooked bacon');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'2 slices deli turkey or chicken breast');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'1 slice cheddar or Swiss cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'2 slices tomato');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'2 leaves lettuce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'1 tbsp mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0026', N'Toothpicks (for assembly)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0027',
    N'Crab Cakes',
    321,
    N'1. In a bowl, whisk together mayonnaise, egg, mustard, Worcestershire sauce, and seasoning. 2. Add crab meat, breadcrumbs, and parsley. Gently fold to combine, being careful not to break up the crab. 3. Form mixture into 6–8 small patties. Chill in the refrigerator for 20–30 minutes to firm up. 4. Optional: coat each cake lightly in extra breadcrumbs for a crispier crust. 5. Heat butter or oil in a skillet over medium heat. Fry crab cakes for 3–4 minutes per side until golden and heated through. 6. Drain on paper towels and serve hot with lemon wedges.',
    '/kaggle/input/food-101/food-101/food-101/images/crab_cakes/1572837.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/crab_cakes/1572837.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'300g lump crab meat (picked over for shells)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'1/4 cup mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'1 large egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'1 tsp Dijon mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'1 tsp Worcestershire sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'1/2 tsp Old Bay seasoning (or paprika + celery salt)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'1/2 cup breadcrumbs (plus extra for coating, if desired)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'2 tbsp chopped fresh parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'2 tbsp butter or vegetable oil (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0027', N'Lemon wedges (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0028',
    N'Creme Brulee',
    366,
    N'1. Preheat oven to 150°C (300°F). 2. In a saucepan, heat cream and vanilla (bean and seeds or extract) over medium heat until just simmering. Remove from heat and let steep 10 minutes. Remove vanilla bean if used. 3. In a bowl, whisk egg yolks and sugar until pale and slightly thickened. 4. Slowly pour warm cream into egg mixture while whisking constantly to temper. 5. Strain the mixture through a fine sieve into a pouring jug. 6. Divide the custard into 4–6 ramekins. Place them in a baking dish and add hot water to the dish until it comes halfway up the sides of the ramekins. 7. Bake for 30–40 minutes, until custards are set but still slightly wobbly in the center. 8. Remove ramekins from water bath and let cool, then refrigerate for at least 2 hours (or overnight). 9. Before serving, sprinkle a thin, even layer of sugar on top of each custard and caramelize with a kitchen torch until golden and crisp. 10. Let sit 1–2 minutes for the sugar to harden, then serve.',
    '/kaggle/input/food-101/food-101/food-101/images/creme_brulee/1021071.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/creme_brulee/1021071.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0028', N'500ml heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0028', N'1 vanilla bean (split and scraped) or 1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0028', N'5 large egg yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0028', N'100g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0028', N'Extra granulated sugar (for caramelized topping)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0029',
    N'Croque Madame',
    420,
    N'1. Preheat oven to 200°C (400°F). 2. Make béchamel sauce: melt 1 tbsp butter in a saucepan, stir in flour and cook 1 minute. Gradually whisk in warm milk until smooth and thickened. Season with salt, pepper, and nutmeg. Remove from heat. 3. Spread Dijon mustard on 2 slices of bread. Layer each with ham and a bit of cheese. Top with the other bread slices. 4. Spread a thin layer of béchamel on top of each sandwich and sprinkle with remaining cheese. 5. Place sandwiches on a baking sheet and bake for 10–12 minutes until golden and bubbly. 6. While baking, fry eggs in a skillet with oil or butter until whites are set but yolks remain runny. 7. Top each sandwich with a fried egg. Serve hot.',
    '/kaggle/input/food-101/food-101/food-101/images/croque_madame/1362405.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/croque_madame/1362405.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'4 slices white bread');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'2 tsp Dijon mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'2 slices ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'1/2 cup grated Gruyère or Swiss cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'1 tbsp all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'1/2 cup milk (warm)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'1/4 tsp ground nutmeg (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'2 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0029', N'1 tbsp vegetable oil or extra butter (for frying eggs)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0030',
    N'Cup Cakes',
    283,
    N'1. Preheat oven to 175°C (350°F) and line a muffin tin with paper cupcake liners. 2. In a bowl, whisk together flour, baking powder, and salt. 3. In a separate bowl, beat butter and sugar until light and fluffy. 4. Add eggs one at a time, beating well after each addition. Stir in vanilla extract. 5. Add dry ingredients in batches, alternating with milk, and mix until just combined. 6. Divide batter evenly among cupcake liners, filling each about 2/3 full. 7. Bake for 18–22 minutes, or until a toothpick inserted in the center comes out clean. 8. Cool cupcakes in the tin for 5 minutes, then transfer to a wire rack to cool completely. 9. Frost as desired and serve.',
    '/kaggle/input/food-101/food-101/food-101/images/cup_cakes/397402.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/cup_cakes/397402.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'150g all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'1 1/2 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'1/4 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'100g unsalted butter (softened)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'150g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'120ml whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'Butter or non-stick spray (for greasing, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0030', N'Frosting of choice (e.g., buttercream or cream cheese frosting, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0031',
    N'Deviled Eggs',
    576,
    N'1. Place eggs in a saucepan and cover with cold water. Bring to a boil, then cover and remove from heat. Let sit for 10–12 minutes. 2. Drain and cool eggs under cold running water. Peel the shells and slice eggs in half lengthwise. 3. Remove yolks and place them in a bowl. Mash with a fork until smooth. 4. Add mayonnaise, mustard, vinegar (or lemon juice), salt, and pepper. Mix until creamy. 5. Spoon or pipe the yolk mixture back into the egg whites. 6. Sprinkle with paprika and garnish with chopped herbs if desired. 7. Refrigerate until ready to serve.',
    '/kaggle/input/food-101/food-101/food-101/images/deviled_eggs/1876551.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/deviled_eggs/1876551.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'6 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'3 tbsp mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'1 tsp Dijon mustard');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'1 tsp white vinegar or lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'Paprika (for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0031', N'Chopped chives or parsley (optional, for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0032',
    N'Donuts',
    566,
    N'1. In a bowl, dissolve yeast in warm milk with a pinch of sugar. Let sit for 5–10 minutes until foamy. 2. Add sugar, melted butter, egg, flour, and salt. Mix until a soft dough forms. 3. Knead the dough on a floured surface for 5–7 minutes until smooth. Place in a greased bowl, cover, and let rise for 1 hour or until doubled in size. 4. Roll out dough to about 1–1.5 cm thickness. Cut into donut shapes using a cutter or two round objects (e.g., a glass and bottle cap). 5. Place donuts on parchment-lined tray. Cover loosely and let rise again for 30 minutes. 6. Heat oil in a deep pot to 175°C (350°F). Fry donuts in batches, 1–2 minutes per side, until golden brown. Drain on paper towels. 7. For glaze, mix powdered sugar, vanilla, and milk until smooth. Dip warm donuts into glaze and let set on a wire rack. 8. Serve fresh or store in an airtight container.',
    '/kaggle/input/food-101/food-101/food-101/images/donuts/2563686.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/donuts/2563686.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'2 1/4 tsp active dry yeast (1 packet)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'1/2 cup warm milk (about 43°C)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'1/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'2 tbsp unsalted butter (melted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'1 large egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'Vegetable oil (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'1 cup powdered sugar (for glaze)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'2–3 tbsp milk (for glaze)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0032', N'1/2 tsp vanilla extract (for glaze)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0033',
    N'Dumplings',
    269,
    N'1. In a large bowl, mix ground meat, cabbage, green onions, soy sauce, sesame oil, ginger, garlic, salt, and pepper until well combined. 2. Place a small spoonful of filling in the center of each wrapper. 3. Moisten the edge of the wrapper with water, fold in half, and pinch to seal (pleat edges if desired). 4. To pan-fry: heat oil in a nonstick pan over medium heat. Add dumplings flat-side down and cook until bottoms are golden (2–3 minutes). 5. Add 1/4 cup water, cover, and steam for 5–6 minutes until filling is cooked through and water evaporates. 6. Uncover and cook for 1 more minute to re-crisp the bottoms. 7. Serve host with dipping sauce (soy sauce + vinegar + chili oil).',
    '/kaggle/input/food-101/food-101/food-101/images/dumplings/2977758.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/dumplings/2977758.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'250g ground pork or chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1 cup napa cabbage (finely chopped and drained)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'2 green onions (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1 tbsp sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1 tsp ginger (grated)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1 clove garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'1/4 tsp black or white pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'30 round dumpling wrappers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'Vegetable oil (for pan-frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0033', N'Water (for steaming)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0034',
    N'Edamame',
    199,
    N'1. Bring a large pot of water to a boil and add 1 tbsp salt. 2. Add edamame pods and boil for 4–5 minutes (or until tender but still firm). 3. Drain and transfer to a bowl. 4. Sprinkle with coarse sea salt while still hot and toss to coat. 5. Serve warm or at room temperature. Eat by squeezing the beans from the pods directly into your mouth.',
    '/kaggle/input/food-101/food-101/food-101/images/edamame/2778957.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/edamame/2778957.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0034', N'400g edamame (young soybeans in pods, fresh or frozen)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0034', N'1 tbsp salt (for boiling water)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0034', N'1 tsp coarse sea salt (for serving, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0035',
    N'Eggs Benedict',
    493,
    N'1. Toast the English muffin halves with a little butter until golden and set aside. 2. In a skillet, cook the Canadian bacon over medium heat until lightly browned. Set aside. 3. To poach eggs, bring a saucepan of water with vinegar to a gentle simmer. Crack eggs into small cups and gently slide into water. Poach for 3–4 minutes until whites are set. Remove with slotted spoon and drain. 4. For hollandaise sauce: whisk egg yolks and lemon juice in a heatproof bowl over simmering water (double boiler). Gradually whisk in melted butter until thick and creamy. Season with salt and a pinch of cayenne or paprika if desired. 5. Assemble: Place bacon on each muffin half, top with a poached egg, and spoon warm hollandaise sauce over. 6. Garnish with parsley or chives if desired. Serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/eggs_benedict/36576.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/eggs_benedict/36576.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'2 English muffins (split in half)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'4 slices Canadian bacon or ham');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'4 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'1 tbsp white vinegar (for poaching)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'2 tbsp unsalted butter (for toasting)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'Chopped parsley or chives (for garnish, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'For hollandaise sauce:');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'3 large egg yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'100g unsalted butter (melted and warm)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'1 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0035', N'Cayenne pepper or paprika (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0036',
    N'Escargots',
    350,
    N'1. Preheat oven to 200°C (400°F). 2. In a bowl, mix softened butter with garlic, parsley, shallots, white wine (if using), salt, and pepper until smooth. 3. Place one escargot into each escargot shell or mushroom cap. 4. Top each with a generous amount of the garlic-parsley butter mixture. 5. Arrange the filled shells or caps in an escargot dish or oven-safe tray. 6. Bake for 10–12 minutes, or until butter is bubbling and fragrant. 7. Serve immediately with warm baguette slices to soak up the garlic butter.',
    '/kaggle/input/food-101/food-101/food-101/images/escargots/739010.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/escargots/739010.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'24 canned or prepared escargots (drained and rinsed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'100g unsalted butter (softened)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'2 tbsp parsley (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'1 tbsp shallots (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'1 tbsp dry white wine (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'24 small mushroom caps or escargot shells');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0036', N'Baguette slices (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0037',
    N'Falafel',
    359,
    N'1. Drain soaked chickpeas and pat dry. Do not cook them. 2. In a food processor, combine chickpeas, onion, garlic, parsley, cilantro, and spices. Pulse until a coarse, grainy paste forms. 3. Add baking powder, salt, pepper, and a little flour to bind. Mix well. Chill mixture for 30–60 minutes. 4. Scoop and shape into small balls or patties (about 1.5 inches in diameter). 5. Heat oil in a deep pan to 175°C (350°F). Fry falafel in batches until deep golden and crisp, about 3–4 minutes per side. 6. Drain on paper towels and serve hot. 7. Optional: serve with pita bread, tahini sauce, hummus, or salad.',
    '/kaggle/input/food-101/food-101/food-101/images/falafel/1668278.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/falafel/1668278.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1 cup dried chickpeas (soaked overnight, not canned)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1/2 cup onion (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'3 cloves garlic (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1/2 cup fresh parsley (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1/2 cup fresh cilantro (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1 tsp ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1 tsp ground coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1/2 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'1/4 tsp cayenne pepper (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'2–3 tbsp all-purpose flour (as needed for binding)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0037', N'Vegetable oil (for frying)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0038',
    N'Filet Mignon',
    468,
    N'1. Let steaks sit at room temperature for 30 minutes. Pat dry with paper towels. 2. Season generously with salt and freshly ground black pepper on both sides. 3. Heat olive oil in a heavy skillet (preferably cast iron) over medium-high heat until just smoking. 4. Add steaks to the skillet and sear without moving for 2–3 minutes until a crust forms. 5. Flip the steaks and add garlic, herbs, and butter. Continue cooking, basting with melted butter, for another 2–3 minutes for medium-rare. 6. Use a meat thermometer to check doneness: 52°C (125°F) for rare, 57°C (135°F) for medium-rare, 63°C (145°F) for medium. 7. Transfer steaks to a plate, tent loosely with foil, and let rest for 5–10 minutes before serving. 8. Serve with your favorite sauce, mashed potatoes, or steamed vegetables.',
    '/kaggle/input/food-101/food-101/food-101/images/filet_mignon/3562700.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/filet_mignon/3562700.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'2 filet mignon steaks (each about 170–200g, 1.5–2 inches thick)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'2 tbsp olive oil or butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'2 cloves garlic (smashed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'2 sprigs fresh rosemary or thyme (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'1 tbsp butter (for basting)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0038', N'Optional: red wine reduction or peppercorn sauce (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0039',
    N'Fish And Chips',
    587,
    N'1. Rinse and pat dry the fish fillets. Season with salt and pepper. 2. In a large bowl, whisk together 1 cup flour, baking powder, and a pinch of salt. Gradually add cold sparkling water or beer, whisking until smooth. Refrigerate the batter for 10–15 minutes. 3. Meanwhile, soak cut potatoes in cold water for 30 minutes, then drain and pat dry. 4. Heat oil in a deep fryer or large pot to 180°C (350°F). Fry the chips in batches for 3–4 minutes until soft but not browned. Remove and set aside. 5. Dredge fish fillets lightly in flour, then dip into the batter to coat completely. 6. Fry battered fish in hot oil for 5–7 minutes until golden and crispy. Drain on paper towels. 7. Re-fry the chips for another 2–3 minutes until golden and crisp. Drain and season with salt. 8. Serve fish and chips hot with malt vinegar, tartar sauce, and lemon wedges if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/fish_and_chips/3721416.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/fish_and_chips/3721416.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'500g white fish fillets (e.g., cod or haddock, skinless and boneless)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'1 cup all-purpose flour (plus extra for dredging)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'1 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'1 cup cold sparkling water or beer');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'Oil for deep frying');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'500g potatoes (peeled and cut into thick fries)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'Malt vinegar or tartar sauce (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0039', N'Lemon wedges (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0040',
    N'Foie Gras',
    422,
    N'1. Gently separate the foie gras into two lobes. Use a small knife or fingers to remove veins while keeping the lobe intact as much as possible. 2. Season both lobes evenly with salt, pepper, and sugar. Drizzle with cognac or wine. 3. Reform the lobes and place them into a terrine mold, pressing down gently to remove air pockets. 4. Cover with plastic wrap and refrigerate for 24 hours to marinate. 5. Preheat oven to 120°C (250°F). Place the terrine mold in a water bath and bake uncovered for 40–50 minutes, or until internal temp reaches 45–50°C (115–122°F). 6. Remove from oven and press gently to compact. Chill overnight under light weight. 7. Serve chilled, sliced, with toasted brioche and optional fruit jam or compote.',
    '/kaggle/input/food-101/food-101/food-101/images/foie_gras/208016.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/foie_gras/208016.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'1 whole lobe foie gras (about 400–500g)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'1/2 tsp ground white pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'1/4 tsp sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'2 tbsp cognac, Armagnac, or port wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'Toasted brioche or bread (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0040', N'Fig jam or fruit compote (optional, for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0041',
    N'French Fries',
    523,
    N'1. Soak cut potatoes in cold water for at least 30 minutes (or overnight) to remove excess starch. Drain and pat completely dry with paper towels. 2. Heat oil in a deep fryer or heavy pot to 160°C (320°F). 3. Fry potatoes in batches for 4–5 minutes until soft but not colored. Remove and drain on paper towels. 4. Increase oil temperature to 190°C (375°F). 5. Fry the potatoes again in batches until golden and crispy, about 2–3 minutes. 6. Drain on paper towels and immediately season with salt. 7. Serve hot with ketchup, mayonnaise, or your favorite dipping sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/french_fries/2246621.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/french_fries/2246621.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0041', N'4 large russet potatoes (peeled, cut into 1cm thick sticks)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0041', N'Cold water (for soaking)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0041', N'Vegetable oil (for deep frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0041', N'Salt to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0042',
    N'French Onion Soup',
    338,
    N'1. In a large pot, melt butter with olive oil over medium heat. Add onions, salt, and sugar. Cook slowly, stirring frequently, until deeply caramelized (about 30–40 minutes). 2. Sprinkle flour over onions and stir for 1–2 minutes to cook out the raw taste. 3. Deglaze the pot with white wine (if using), scraping up any browned bits from the bottom. 4. Add broth, bay leaf, and thyme. Bring to a simmer and cook for 20–30 minutes. Season with salt and pepper to taste. 5. Preheat broiler. Ladle soup into oven-safe bowls, top each with a toasted baguette slice and generous amount of cheese. 6. Place bowls under the broiler until cheese is melted and bubbly, 2–3 minutes. 7. Serve hot and enjoy carefully — it’s very hot!',
    '/kaggle/input/food-101/food-101/food-101/images/french_onion_soup/3039559.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/french_onion_soup/3039559.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'4 large yellow onions (thinly sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1 tsp sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1 tbsp all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1/2 cup dry white wine (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1.2 liters beef broth (or a mix of beef and chicken broth)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1 bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1 tsp fresh thyme (or 1/2 tsp dried thyme)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'Salt and black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'4 slices baguette (toasted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0042', N'1 cup grated Gruyère or Swiss cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0043',
    N'French Toast',
    239,
    N'1. In a shallow bowl, whisk together eggs, milk, vanilla, cinnamon, sugar, and salt. 2. Dip each bread slice into the egg mixture, soaking both sides but not making it soggy. 3. Heat butter in a non-stick skillet or griddle over medium heat. 4. Cook the soaked bread slices for 2–3 minutes per side, or until golden brown and cooked through. 5. Serve warm with maple syrup, powdered sugar, and/or fresh fruit.',
    '/kaggle/input/food-101/food-101/food-101/images/french_toast/2769309.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/french_toast/2769309.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'4 slices thick bread (e.g., brioche or challah)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'1/2 cup whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'1/2 tsp ground cinnamon (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'1 tbsp sugar (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'Pinch of salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'1 tbsp butter (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0043', N'Maple syrup, powdered sugar, or fresh fruit (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0044',
    N'Fried Calamari',
    511,
    N'1. Pat squid rings dry with paper towels to remove excess moisture. 2. In a shallow bowl, mix flour, cornstarch, salt, pepper, and paprika or cayenne if using. 3. Dredge squid rings in the flour mixture, shaking off excess. 4. Heat oil in a deep fryer or heavy pot to 180°C (350°F). 5. Fry squid in batches for 1.5–2 minutes until golden and crisp. Do not overcook, or it will become rubbery. 6. Drain on paper towels and season immediately with a little more salt if desired. 7. Serve hot with lemon wedges and dipping sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/fried_calamari/1157334.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/fried_calamari/1157334.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'500g cleaned squid (cut into rings, tentacles optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'1 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'1/4 cup cornstarch (optional, for extra crispiness)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'1/2 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'1/2 tsp paprika or cayenne pepper (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'Vegetable oil (for deep frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'Lemon wedges (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0044', N'Marinara sauce or aioli (optional, for dipping)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0045',
    N'Fried Rice',
    501,
    N'1. Heat vegetable oil in a large skillet or wok over medium-high heat. 2. Add garlic and onion, and sauté until fragrant and translucent. 3. Push aromatics to one side, pour in beaten eggs, and scramble until just set. 4. Add mixed vegetables and protein (if using). Stir-fry for 2–3 minutes. 5. Add cold rice, breaking up clumps with a spatula. Stir-fry everything together until heated through. 6. Add soy sauce, sesame oil (if using), salt, and pepper. Mix well to coat evenly. 7. Cook for another 1–2 minutes, taste and adjust seasoning if needed. 8. Garnish with chopped green onions and serve hot.',
    '/kaggle/input/food-101/food-101/food-101/images/fried_rice/423763.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/fried_rice/423763.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'3 cups cooked rice (preferably day-old, cold)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'2 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'1 small onion (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'2 eggs (beaten)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'1 cup mixed vegetables (e.g., peas, carrots, corn)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'1/2 cup cooked chicken, shrimp, or tofu (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'2–3 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'1 tsp sesame oil (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0045', N'2 green onions (chopped, for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0046',
    N'Frozen Yogurt',
    542,
    N'1. In a bowl, whisk together Greek yogurt, sugar (or honey), vanilla extract, and lemon juice (if using) until smooth and well combined. 2. Refrigerate the mixture for 30 minutes to chill. 3. Pour into an ice cream maker and churn according to the manufacturer’s instructions (usually 20–25 minutes) until thick and creamy. 4. Serve immediately for soft-serve texture or freeze for 1–2 hours for a firmer consistency. 5. Top with fresh fruit, granola, or nuts if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/frozen_yogurt/775710.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/frozen_yogurt/775710.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0046', N'2 cups plain Greek yogurt (full-fat or low-fat)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0046', N'1/2 cup granulated sugar or honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0046', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0046', N'1 tbsp lemon juice (optional, for tanginess)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0046', N'Fresh fruit or toppings (for serving, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0047',
    N'Garlic Bread',
    184,
    N'1. Preheat oven to 190°C (375°F). 2. In a bowl, mix softened butter with minced garlic, parsley, salt, and pepper. 3. Spread the garlic butter mixture evenly over the cut sides or slices of the bread. 4. Optional: sprinkle cheese on top for a cheesy garlic bread version. 5. Place bread on a baking sheet and bake for 10–12 minutes until golden and crisp on the edges. 6. For extra crispiness, broil for 1–2 minutes at the end, watching carefully to avoid burning. 7. Slice and serve warm.',
    '/kaggle/input/food-101/food-101/food-101/images/garlic_bread/2811870.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/garlic_bread/2811870.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'1 baguette or Italian loaf (sliced lengthwise or into thick slices)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'100g unsalted butter (softened)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'3–4 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'2 tbsp fresh parsley (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'1/4 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0047', N'Optional: 1/4 cup grated Parmesan or mozzarella cheese');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0048',
    N'Gnocchi',
    535,
    N'1. Boil potatoes with skin on until tender, about 20–25 minutes. Drain, peel, and mash until smooth. Let cool slightly. 2. On a floured surface, mound the mashed potatoes. Sprinkle with salt and flour, then make a well in the center and add the egg. 3. Mix gently by hand until a soft dough forms. Avoid overworking. 4. Divide the dough into 4 portions. Roll each into a rope about 1.5–2 cm thick. Cut into 2–3 cm pieces. 5. Optional: roll each piece over the back of a fork to create ridges. 6. Bring salted water to a boil. Cook gnocchi in batches; they are done when they float to the surface (about 2–3 minutes). 7. Remove with a slotted spoon and serve with butter and sage, tomato sauce, or grated cheese.',
    '/kaggle/input/food-101/food-101/food-101/images/gnocchi/62959.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/gnocchi/62959.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0048', N'500g starchy potatoes (e.g., russet or yukon gold)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0048', N'1 cup all-purpose flour (plus extra for dusting)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0048', N'1 egg (lightly beaten)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0048', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0048', N'Butter, sage, tomato sauce, or cheese (optional, for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0049',
    N'Greek Salad',
    353,
    N'1. In a large bowl, combine tomatoes, cucumber, red onion, bell pepper, and olives. 2. Add feta cheese on top, either as a whole block (traditional) or crumbled. 3. Drizzle with olive oil and red wine vinegar or lemon juice. 4. Sprinkle with dried oregano, salt, and freshly ground black pepper. 5. Toss gently and serve immediately, optionally with crusty bread.',
    '/kaggle/input/food-101/food-101/food-101/images/greek_salad/749886.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/greek_salad/749886.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'2 large tomatoes (chopped or sliced into wedges)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'1 cucumber (sliced or diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'1/2 red onion (thinly sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'1 green bell pepper (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'100g Kalamata olives (pitted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'100g feta cheese (block or crumbled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'2 tbsp extra-virgin olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'1 tbsp red wine vinegar or lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'1 tsp dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0049', N'Salt and black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0050',
    N'Grilled Cheese Sandwich',
    469,
    N'1. Spread butter evenly on one side of each bread slice. 2. Place one slice of bread, butter side down, in a skillet over medium heat. 3. Add cheese slices on top, then cover with the second slice of bread, butter side up. 4. Cook for 2–3 minutes until the bottom is golden and cheese begins to melt. 5. Flip carefully and cook the other side until golden and cheese is fully melted. 6. Remove from skillet, let rest for 1 minute, then slice and serve warm.',
    '/kaggle/input/food-101/food-101/food-101/images/grilled_cheese_sandwich/601194.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/grilled_cheese_sandwich/601194.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0050', N'2 slices sandwich bread (white, sourdough, or whole wheat)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0050', N'2 slices cheddar, American, or mozzarella cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0050', N'1–2 tbsp unsalted butter (softened)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0051',
    N'Grilled Salmon',
    393,
    N'1. In a small bowl, mix olive oil, lemon juice, garlic, oregano (or dill), salt, and pepper. 2. Brush the marinade over both sides of the salmon fillets and let rest for 10–15 minutes. 3. Preheat grill or grill pan over medium-high heat. Lightly oil the grates. 4. Place salmon skin-side down (if skin-on) and grill for 4–5 minutes per side, depending on thickness, until the fish flakes easily with a fork. 5. Remove from heat and let rest for 2 minutes. 6. Serve with lemon wedges and optionally with vegetables or rice.',
    '/kaggle/input/food-101/food-101/food-101/images/grilled_salmon/3821328.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/grilled_salmon/3821328.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'2 salmon fillets (about 180–200g each, skin-on or skinless)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'1 tbsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'1 tsp dried oregano or dill');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0051', N'Lemon wedges (for serving, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0052',
    N'Guacamole',
    597,
    N'1. Cut avocados in half, remove pits, and scoop flesh into a bowl. 2. Mash with a fork until smooth or chunky, depending on preference. 3. Add tomato, onion, garlic (if using), cilantro, jalapeño (if using), lime juice, salt, and pepper. 4. Mix well and adjust seasoning and lime juice to taste. 5. Serve immediately with tortilla chips or cover with plastic wrap (touching the surface) and refrigerate to prevent browning.',
    '/kaggle/input/food-101/food-101/food-101/images/guacamole/2895717.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/guacamole/2895717.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'2 ripe avocados');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'1 small tomato (deseeded and finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'1/4 cup red onion (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'1–2 tbsp lime juice (to taste)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'1 small garlic clove (minced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'1 tbsp fresh cilantro (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'1 small jalapeño or chili (finely chopped, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0052', N'Black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0053',
    N'Gyoza',
    548,
    N'1. In a bowl, mix ground meat, cabbage, green onions, soy sauce, sesame oil, ginger, garlic, salt, and pepper until well combined. 2. Place about 1 teaspoon of filling in the center of each gyoza wrapper. 3. Moisten the edge with water, fold in half, and pinch or pleat to seal tightly. 4. Heat a non-stick pan over medium-high heat with a little oil. 5. Place gyoza flat-side down and cook until the bottom is golden brown, about 2–3 minutes. 6. Add 1/4 cup water to the pan, cover immediately, and steam for 4–5 minutes or until the water evaporates. 7. Uncover and cook for another 1–2 minutes to re-crisp the bottoms. 8. Serve hot with dipping sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/gyoza/1948498.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/gyoza/1948498.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'30 gyoza wrappers (round dumpling wrappers)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'250g ground pork or chicken');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'1 cup napa cabbage (finely chopped and squeezed dry)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'2 green onions (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'1 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'1 tbsp sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'1 tsp grated ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'1 clove garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'Vegetable oil (for frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'1/4 cup water (for steaming)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0053', N'Dipping sauce (soy sauce + rice vinegar + chili oil, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0054',
    N'Hamburger',
    444,
    N'1. Preheat a grill or skillet over medium-high heat. 2. Divide the ground beef into 4 equal portions and shape into patties. Season both sides with salt and pepper. 3. Grill or sear the patties for about 3–4 minutes per side, or until desired doneness. Add cheese slices during the last minute if using. 4. While patties cook, lightly toast the buns with butter or oil until golden. 5. Assemble the burger: place lettuce, patty, tomato, onion, and pickles between the bun halves. Add sauces as desired. 6. Serve hot with fries or a side salad.',
    '/kaggle/input/food-101/food-101/food-101/images/hamburger/2178047.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/hamburger/2178047.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'500g ground beef (80% lean)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'1/2 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'4 hamburger buns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'4 slices cheddar cheese (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'Lettuce leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'Tomato slices');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'Red onion slices');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'Pickles (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'Ketchup, mustard, mayonnaise (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0054', N'Butter or oil (for toasting buns)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0055',
    N'Hot And Sour Soup',
    185,
    N'1. In a pot, bring broth to a simmer over medium heat. 2. Add mushrooms, tofu, and carrot (if using). Simmer for 5 minutes. 3. Stir in soy sauce, rice vinegar, chili paste/oil, and pepper. 4. Add cornstarch slurry while stirring continuously to thicken the soup. 5. Slowly drizzle the beaten egg into the soup while gently stirring to create egg ribbons. 6. Remove from heat, stir in sesame oil if using. 7. Serve hot, garnished with sliced spring onion.',
    '/kaggle/input/food-101/food-101/food-101/images/hot_and_sour_soup/1425396.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/hot_and_sour_soup/1425396.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'4 cups chicken or vegetable broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'100g shiitake mushrooms (sliced, fresh or rehydrated dried)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'100g firm tofu (cut into thin strips)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 small carrot (julienned, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'2 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 tbsp rice vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 tsp chili paste or chili oil (adjust to taste)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1/2 tsp white pepper (or black pepper)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 tbsp cornstarch mixed with 2 tbsp water (for thickening)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 egg (lightly beaten)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 spring onion (sliced, for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0055', N'1 tsp sesame oil (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0056',
    N'Hot Dog',
    288,
    N'1. Bring a pot of water to a boil and cook hot dog sausages for 4–5 minutes, or grill them over medium heat until browned and heated through. 2. Optional: Lightly butter and toast the buns in a pan or on the grill for 1–2 minutes until golden. 3. Place one hot dog sausage into each bun. 4. Top with mustard, ketchup, onions, relish, cheese, or other preferred toppings. 5. Serve immediately while hot.',
    '/kaggle/input/food-101/food-101/food-101/images/hot_dog/3026745.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/hot_dog/3026745.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'4 hot dog buns');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'4 hot dog sausages (beef, pork, or chicken)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'1 tbsp butter (optional, for toasting buns)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'1/4 cup yellow mustard (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'1/4 cup ketchup (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'1/4 cup chopped onions (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'1/4 cup sweet pickle relish (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0056', N'Shredded cheese, sauerkraut, or jalapeños (optional toppings)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0057',
    N'Huevos Rancheros',
    527,
    N'1. Heat oil in a skillet over medium heat. Lightly fry the tortillas for 1–2 minutes per side until warm and slightly crispy. Set aside. 2. In the same pan, fry eggs sunny-side up or to your preferred doneness. Season with salt and pepper. 3. Optional: heat refried beans and spread a thin layer on each tortilla. 4. Place tortillas on plates, top each with a fried egg. 5. Spoon warm salsa or ranchero sauce over the eggs. 6. Garnish with crumbled cheese, avocado slices, and fresh cilantro. 7. Serve immediately, optionally with rice or hot sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/huevos_rancheros/3335238.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/huevos_rancheros/3335238.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'2 corn tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'1/2 cup refried beans (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'1/2 cup salsa (or ranchero sauce)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'1 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'1/4 cup crumbled queso fresco or feta cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'1/4 avocado (sliced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'Fresh cilantro (for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0057', N'Salt and pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0058',
    N'Hummus',
    375,
    N'1. In a food processor, combine tahini and lemon juice. Blend for 1 minute until creamy and whipped. 2. Add garlic, olive oil, cumin, and a pinch of salt. Process until well combined. 3. Add chickpeas and blend until thick and smooth, scraping down the sides as needed. 4. With the processor running, add cold water one tablespoon at a time until desired consistency is reached. 5. Taste and adjust salt or lemon juice as needed. 6. Transfer to a serving bowl, drizzle with olive oil, and garnish with paprika or parsley. 7. Serve with pita bread, crackers, or vegetables.',
    '/kaggle/input/food-101/food-101/food-101/images/hummus/2099061.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/hummus/2099061.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'1 can (400g) chickpeas, drained and rinsed');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'1/4 cup fresh lemon juice (about 1 large lemon)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'1/4 cup tahini');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'1 small garlic clove (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'2 tbsp extra-virgin olive oil (plus more for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'1/2 tsp ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'2–3 tbsp cold water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'Paprika or sumac (optional, for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0058', N'Fresh parsley (optional, for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0059',
    N'Ice Cream',
    241,
    N'1. In a mixing bowl, whisk together cream, milk, sugar, vanilla extract, and salt until sugar is dissolved. 2. Cover and chill the mixture in the refrigerator for at least 2 hours (or overnight) for best results. 3. Pour the chilled mixture into an ice cream maker and churn according to the manufacturer’s instructions (usually 20–25 minutes) until it reaches soft-serve consistency. 4. Transfer the churned ice cream to an airtight container and freeze for 2–4 hours until firm. 5. Scoop and serve plain or with your favorite toppings.',
    '/kaggle/input/food-101/food-101/food-101/images/ice_cream/2306778.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/ice_cream/2306778.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0059', N'2 cups heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0059', N'1 cup whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0059', N'3/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0059', N'1 tbsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0059', N'Pinch of salt');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0060',
    N'Lasagna',
    454,
    N'1. Preheat oven to 180°C (350°F). 2. In a large skillet, cook ground beef, onion, and garlic over medium heat until browned. Drain excess fat. 3. Stir in crushed tomatoes, tomato paste, basil, oregano, salt, and pepper. Simmer for 15–20 minutes. 4. In a bowl, mix ricotta cheese with egg and Parmesan cheese. 5. Spread a thin layer of meat sauce on the bottom of a 9x13 inch baking dish. 6. Layer 3 lasagna noodles, half of the ricotta mixture, one-third of the meat sauce, and one-third of the mozzarella. Repeat layers. 7. Top with final 3 noodles, remaining sauce, and mozzarella. 8. Cover with foil and bake for 25 minutes. Remove foil and bake another 15–20 minutes until bubbly and golden. 9. Let rest 10–15 minutes before slicing. Garnish with fresh herbs if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/lasagna/3673686.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/lasagna/3673686.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'9 lasagna noodles (cooked and drained)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'500g ground beef or Italian sausage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'1 small onion (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'800g canned crushed tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'2 tbsp tomato paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'1 tsp dried basil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'1 tsp dried oregano');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'400g ricotta cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'1 large egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'1/2 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'2 cups shredded mozzarella cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0060', N'Fresh basil or parsley (optional, for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0061',
    N'Lobster Bisque',
    357,
    N'1. Cook lobster tails in boiling water for 5–6 minutes or until shells turn bright red. Remove meat, chop into bite-sized pieces, and set aside. Reserve shells for stock flavor. 2. In a large pot, melt butter over medium heat. Sauté onion, carrot, celery, and garlic until softened. 3. Stir in tomato paste and cook for 1–2 minutes. Add lobster shells (optional), paprika, and bay leaf. 4. Deglaze with white wine, scraping up any bits stuck to the pot. 5. Sprinkle flour over the mixture, stir well, and cook for 1 minute. 6. Add seafood stock and bring to a simmer. Cook for 20–25 minutes to develop flavor. 7. Remove shells and bay leaf. Use an immersion blender (or transfer to a blender) to puree the soup until smooth. 8. Stir in cream and chopped lobster meat. Simmer gently for 5 minutes. Season with salt and pepper to taste. 9. Serve hot, garnished with parsley or chives if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/lobster_bisque/1622499.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/lobster_bisque/1622499.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'2 lobster tails (or about 300–400g lobster meat)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1 small onion (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1 carrot (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1 celery stalk (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'2 tbsp tomato paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1/4 cup dry white wine');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'2 tbsp all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'3 cups seafood or fish stock (or chicken stock as substitute)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1 cup heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1 bay leaf');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'1/2 tsp paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0061', N'Fresh parsley or chives (for garnish, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0062',
    N'Lobster Roll Sandwich',
    496,
    N'1. In a bowl, mix chopped lobster meat with mayonnaise, lemon juice, celery (if using), salt, and pepper. Chill for 10–15 minutes if desired. 2. Lightly brush the outsides of the buns with melted butter. 3. Toast buns in a skillet over medium heat until golden and crisp on the outside. 4. Optional: line the inside of each bun with a lettuce leaf. 5. Spoon the lobster mixture generously into the toasted buns. 6. Garnish with chopped chives or parsley if desired. Serve immediately, preferably with chips or fries.',
    '/kaggle/input/food-101/food-101/food-101/images/lobster_roll_sandwich/836198.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/lobster_roll_sandwich/836198.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'300g cooked lobster meat (claw and tail, chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'2 tbsp mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'1 tsp lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'1 tbsp unsalted butter (melted, for toasting buns)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'1 tbsp finely chopped celery (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'2 split-top hot dog buns or brioche rolls');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'Chopped chives or parsley (optional, for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0062', N'Lettuce leaves (optional, for lining buns)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0063',
    N'Macaroni And Cheese',
    272,
    N'1. Bring a pot of salted water to a boil. Cook macaroni according to package instructions until al dente. Drain and set aside. 2. In a saucepan, melt butter over medium heat. Whisk in flour and cook for 1 minute to form a roux. 3. Gradually add warm milk, whisking constantly until smooth and thickened, about 3–5 minutes. 4. Stir in salt, pepper, and mustard if using. Add cheddar and Parmesan cheese. Stir until melted and creamy. 5. Add cooked macaroni to the cheese sauce and mix well to coat. 6. Optional: Transfer to a baking dish, sprinkle with breadcrumbs, and broil for 2–3 minutes until golden and crispy on top. 7. Serve hot.',
    '/kaggle/input/food-101/food-101/food-101/images/macaroni_and_cheese/303485.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/macaroni_and_cheese/303485.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'250g elbow macaroni');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'2 tbsp all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'2 cups milk (warm)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'1 1/2 cups shredded cheddar cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'1/2 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'1/4 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'1/4 tsp ground mustard (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0063', N'1/4 cup breadcrumbs (optional, for topping)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0064',
    N'Macarons',
    521,
    N'1. Line 2 baking sheets with parchment paper or silicone mats. Sift almond flour and powdered sugar together into a large bowl. 2. In another bowl, whisk egg whites with cream of tartar until foamy. Gradually add granulated sugar and beat to stiff, glossy peaks. Add food coloring if desired. 3. Fold dry ingredients into the meringue gently in batches. Use a spatula to mix until the batter flows like lava (macaronage stage). 4. Transfer batter to a piping bag fitted with a round tip. Pipe 3–4 cm rounds onto the prepared sheets, spacing evenly. 5. Tap baking sheets on the counter to release air bubbles. Let the shells rest at room temperature for 30–60 minutes, until a skin forms (they should not stick to your finger). 6. Preheat oven to 150°C (300°F). Bake for 12–14 minutes, rotating once if needed. Let cool completely before removing from the sheets. 7. Pipe filling onto half of the shells, then sandwich with the other halves. 8. Refrigerate assembled macarons for at least 24 hours to mature, then bring to room temperature before serving.',
    '/kaggle/input/food-101/food-101/food-101/images/macarons/2428554.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/macarons/2428554.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'100g almond flour (very finely ground)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'100g powdered sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'100g granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'75g egg whites (aged, at room temperature)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'1/4 tsp cream of tartar or a few drops of lemon juice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'Gel food coloring (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0064', N'For filling: buttercream, ganache, or jam (about 1/2 cup total)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0065',
    N'Miso Soup',
    215,
    N'1. Heat dashi in a saucepan over medium heat until hot but not boiling. 2. In a small bowl, dissolve miso paste with a few tablespoons of warm dashi, then stir it back into the pot. Do not boil after adding miso to preserve flavor and probiotics. 3. Add tofu cubes and rehydrated wakame. Simmer gently for 1–2 minutes. 4. Turn off heat and stir in sliced green onions. 5. Serve hot immediately as a starter or side dish.',
    '/kaggle/input/food-101/food-101/food-101/images/miso_soup/337524.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/miso_soup/337524.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0065', N'4 cups dashi (Japanese soup stock)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0065', N'3 tbsp miso paste (white or red)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0065', N'100g silken tofu (cubed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0065', N'2 tbsp wakame seaweed (dried, rehydrated in water)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0065', N'2 green onions (thinly sliced)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0066',
    N'Mussels',
    502,
    N'1. In a large pot, heat olive oil or butter over medium heat. Add onion and garlic, sauté for 2–3 minutes until fragrant and translucent. 2. Add the cleaned mussels and pour in white wine. Season with a pinch of salt and pepper. 3. Cover the pot with a lid and steam for 5–7 minutes, shaking the pot occasionally, until mussels have opened. 4. Discard any mussels that remain closed. 5. Sprinkle with chopped parsley and serve immediately with lemon wedges and crusty bread for dipping.',
    '/kaggle/input/food-101/food-101/food-101/images/mussels/3823990.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/mussels/3823990.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'1 kg fresh mussels (scrubbed and debearded)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'2 tbsp olive oil or butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'3 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'1 small onion or shallot (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'1 cup dry white wine (e.g., Sauvignon Blanc)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'1/4 cup chopped parsley');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'Lemon wedges (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0066', N'Crusty bread (for dipping, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0067',
    N'Nachos',
    541,
    N'1. Preheat oven to 200°C (400°F). 2. Spread a layer of tortilla chips on a large baking tray or oven-safe dish. 3. Sprinkle evenly with cheese, meat (if using), beans, jalapeños, and half of the onions and tomatoes. 4. Bake for 8–10 minutes, or until cheese is melted and bubbly. 5. Remove from oven and top with remaining fresh ingredients: tomatoes, onions, sour cream, guacamole, and cilantro. 6. Serve immediately with salsa or hot sauce on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/nachos/2374305.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/nachos/2374305.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'200g tortilla chips');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1 cup shredded cheddar or Mexican blend cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/2 cup cooked ground beef or shredded chicken (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/4 cup sliced jalapeños (fresh or pickled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/4 cup chopped tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/4 cup chopped red onion');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/4 cup black beans or refried beans (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/4 cup sour cream (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'1/4 cup guacamole or sliced avocado (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'2 tbsp chopped fresh cilantro (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0067', N'Salsa or hot sauce (to taste)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0068',
    N'Omelette',
    408,
    N'1. Crack the eggs into a bowl. Add milk or water (if using), salt, and pepper. Whisk until well blended. 2. Heat butter in a nonstick skillet over medium heat until melted and bubbling. 3. Pour in the egg mixture and swirl to coat the bottom evenly. 4. As the eggs begin to set, use a spatula to gently pull edges toward the center, letting uncooked eggs flow to the edges. 5. When the top is slightly moist but no longer runny, add cheese, vegetables, and meat (if using) on one side. 6. Fold the omelette in half and cook for 30–60 seconds more until filling is heated through. 7. Slide onto a plate, garnish with herbs if desired, and serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/omelette/1063810.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/omelette/1063810.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'3 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'2 tbsp milk or water (optional, for fluffiness)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'1 tbsp butter or oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'1/4 cup shredded cheese (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'1/4 cup diced vegetables (e.g., bell peppers, onions, mushrooms)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'1–2 slices ham or cooked bacon (optional, chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0068', N'Fresh herbs (e.g., chives or parsley, optional for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0069',
    N'Onion Rings',
    443,
    N'1. In a bowl, mix flour, baking powder, salt, and paprika. Whisk in sparkling water or milk until a smooth batter forms. 2. Optional: Place breadcrumbs in a separate shallow bowl. 3. Heat oil in a deep fryer or pot to 180°C (350°F). 4. Dip each onion ring into the batter, letting excess drip off. Then optionally coat in breadcrumbs for extra crunch. 5. Fry in batches for 2–3 minutes, turning once, until golden brown and crispy. 6. Remove and drain on paper towels. Season lightly with salt. 7. Serve hot with your favorite dipping sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/onion_rings/1744392.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/onion_rings/1744392.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'2 large onions (cut into 1 cm thick rings, separated)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'1 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'1 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'1/2 tsp paprika (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'1 cup cold sparkling water or milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'1 cup breadcrumbs or panko (optional, for extra crunch)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'Vegetable oil (for deep frying)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0069', N'Dipping sauce (e.g., ketchup, ranch, or spicy mayo)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0070',
    N'Oysters',
    497,
    N'1. Scrub oyster shells under cold running water with a brush to remove debris. 2. Using an oyster knife and a thick towel, carefully shuck each oyster by inserting the knife into the hinge, twisting to pop it open, and cutting the muscle under the top shell. 3. Discard the top shell and keep the oyster in the bottom shell, being careful to retain the oyster liquor. 4. Arrange shucked oysters on a bed of crushed ice on a serving platter. 5. Serve immediately with lemon wedges, mignonette sauce, and/or hot sauce on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/oysters/2649783.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/oysters/2649783.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0070', N'12 fresh oysters (live, in shell)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0070', N'Crushed ice (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0070', N'Lemon wedges (for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0070', N'Mignonette sauce (2 tbsp red wine vinegar + 1 tbsp finely minced shallot + pinch of black pepper, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0070', N'Hot sauce or cocktail sauce (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0071',
    N'Pad Thai',
    291,
    N'1. Soak rice noodles in warm water for 30 minutes or until softened. Drain and set aside. 2. In a small bowl, mix fish sauce, tamarind paste, and sugar to create the sauce. Adjust to taste. 3. Heat oil in a wok or large pan over medium-high heat. Add garlic and stir-fry until fragrant. 4. Add shrimp, chicken, or tofu and cook until just done. 5. Push ingredients to one side. Crack in the eggs, scramble briefly, then mix with the rest. 6. Add soaked noodles and pour in the sauce. Stir-fry everything together until well combined and heated through. 7. Add bean sprouts, green onions, and chili flakes (if using). Toss briefly. 8. Serve hot topped with crushed peanuts and lime wedges.',
    '/kaggle/input/food-101/food-101/food-101/images/pad_thai/2840047.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/pad_thai/2840047.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'200g flat rice noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'2 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'150g shrimp, chicken, or tofu (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'2 eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'1 cup bean sprouts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'1/2 cup firm tofu (cubed and pan-fried, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'2 tbsp fish sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'1 tbsp tamarind paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'1 tbsp palm sugar or brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'1 tsp chili flakes (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'2 green onions (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'1/4 cup crushed roasted peanuts');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0071', N'Lime wedges (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0072',
    N'Paella',
    520,
    N'1. Heat olive oil in a large paella pan or wide skillet over medium heat. Sauté onion, garlic, and bell pepper until softened. 2. Add chicken and cook until browned on all sides. Stir in paprika, tomatoes, and saffron (with soaking liquid). Simmer for 2–3 minutes. 3. Add rice and stir to coat with the mixture. 4. Pour in hot stock and spread ingredients evenly. Do not stir after this point. 5. Arrange shrimp, mussels, and vegetables on top. Season with salt and pepper. 6. Cook uncovered over medium heat for about 15–20 minutes, or until most of the liquid is absorbed. 7. Reduce heat to low and cook another 5–10 minutes to form the socarrat (crispy rice bottom). 8. Remove from heat, cover with a clean kitchen towel, and let rest for 5 minutes. 9. Garnish with parsley and serve with lemon wedges.',
    '/kaggle/input/food-101/food-101/food-101/images/paella/2259936.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/paella/2259936.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'1 small onion (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'3 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'1 red bell pepper (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'2 tomatoes (grated or finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'1/2 tsp smoked paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'1/4 tsp saffron threads (soaked in 2 tbsp warm water)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'1 1/2 cups short-grain rice (e.g., bomba or arborio)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'3 1/2 cups chicken or seafood stock (hot)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'200g chicken thighs (boneless, cut into chunks)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'200g shrimp (peeled and deveined)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'100g mussels or clams (scrubbed and cleaned)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'100g green beans or peas (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'Lemon wedges (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0072', N'Chopped parsley (optional, for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0073',
    N'Pancakes',
    183,
    N'1. In a large bowl, whisk together flour, sugar, baking powder, and salt. 2. In another bowl, whisk together milk, egg, melted butter, and vanilla extract (if using). 3. Pour the wet ingredients into the dry ingredients and stir until just combined. Do not overmix; a few lumps are okay. 4. Heat a nonstick skillet or griddle over medium heat and lightly grease with butter. 5. Pour 1/4 cup of batter per pancake onto the skillet. Cook until bubbles form on the surface and edges look set, about 2–3 minutes. 6. Flip and cook the other side for 1–2 minutes until golden brown. 7. Serve warm with maple syrup, fresh fruit, or your favorite toppings.',
    '/kaggle/input/food-101/food-101/food-101/images/pancakes/2665519.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/pancakes/2665519.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'1 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'2 tbsp granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'1 tbsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'1/4 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'1 cup milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'1 large egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'2 tbsp unsalted butter (melted, plus extra for cooking)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'1 tsp vanilla extract (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0073', N'Maple syrup, fruit, or powdered sugar (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0074',
    N'Panna Cotta',
    451,
    N'1. In a small bowl, sprinkle gelatin over cold water and let bloom for 5–10 minutes. 2. In a saucepan, combine heavy cream, milk, and sugar. Heat over medium heat until sugar dissolves and the mixture is hot (do not boil). 3. Remove from heat, stir in the bloomed gelatin until completely dissolved. 4. Add vanilla extract or scraped vanilla seeds, stir well. 5. Pour the mixture into ramekins or dessert glasses. Let cool slightly, then refrigerate for at least 4 hours or until set. 6. To unmold, dip ramekins briefly in warm water and invert onto plates (if desired). 7. Serve chilled with fresh berries, fruit sauce, or a mint leaf garnish.',
    '/kaggle/input/food-101/food-101/food-101/images/panna_cotta/2021244.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/panna_cotta/2021244.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'2 cups heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'1/2 cup whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'1/2 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'1 tsp vanilla extract (or 1/2 vanilla bean, split)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'2 1/4 tsp powdered gelatin (1 packet)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'3 tbsp cold water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'Fresh berries or fruit coulis (for serving, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0074', N'Mint leaves (optional, for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0075',
    N'Peking Duck',
    412,
    N'1. Clean the duck, remove excess fat, and pat dry completely. 2. Mix salt, five-spice powder, and Shaoxing wine. Rub mixture all over the duck, including inside the cavity. 3. Bring a large pot of water to a boil. Carefully pour boiling water over the duck skin several times to tighten it. Pat dry again. 4. In a small bowl, mix honey, soy sauce, and vinegar. Brush the glaze over the duck evenly. 5. Hang the duck in a cool, dry place or place uncovered on a rack in the fridge overnight to dry the skin. 6. Preheat oven to 200°C (390°F). Place the duck breast-side up on a rack in a roasting pan. Roast for 45–60 minutes, flipping once halfway through, until skin is deep golden and crisp. 7. Let rest for 10 minutes. Carve into thin slices, separating skin and meat if desired. 8. Serve with hoisin sauce, pancakes, and sliced cucumbers and green onions.',
    '/kaggle/input/food-101/food-101/food-101/images/peking_duck/1647540.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/peking_duck/1647540.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'1 whole duck (about 2–2.5 kg)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'2 tbsp honey');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'2 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'2 tbsp rice vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'1 tbsp Chinese five-spice powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'2 tbsp Shaoxing wine (or dry sherry)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'Boiling water (to tighten skin)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'Hoisin sauce (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'Thin pancakes or steamed bao (for wrapping)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0075', N'Sliced cucumber and spring onions (for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0076',
    N'Pho',
    547,
    N'1. Char onion and ginger over an open flame or in the oven until blackened. Rinse slightly and set aside. 2. Blanch beef bones and brisket in boiling water for 5 minutes to remove impurities. Rinse bones and meat clean. 3. Place bones and brisket in a large pot. Add 3–4 liters of water. Bring to a boil, then simmer. 4. Add charred onion, ginger, star anise, cinnamon, cloves, cardamom, coriander seeds. Simmer for at least 3–4 hours, skimming off any foam. 5. After 1.5–2 hours, remove brisket when tender. Let cool and slice thinly. 6. Season the broth with fish sauce, salt, and sugar to taste. Strain and keep hot. 7. Soak rice noodles in warm water until soft, then cook in boiling water for 30–60 seconds. Drain and divide into bowls. 8. Top noodles with slices of cooked brisket and raw sirloin. 9. Ladle hot broth over the meat to cook the raw beef. 10. Garnish with bean sprouts, herbs, lime, and chili. Serve with hoisin and Sriracha if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/pho/2667172.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/pho/2667172.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'500g beef bones (marrow or knuckle)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'300g beef brisket or flank');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'200g raw beef sirloin (thinly sliced, for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'1 onion (halved)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'1 piece ginger (about 8cm, halved lengthwise)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'3 star anise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'1 cinnamon stick');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'4 cloves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'1 cardamom pod (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'1 tsp coriander seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'1 tbsp fish sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'Sugar to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'200g dried flat rice noodles (bánh phở)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'Fresh herbs: Thai basil, cilantro, mint');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'Bean sprouts, lime wedges, and sliced chili (for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0076', N'Hoisin sauce and Sriracha (optional, for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0077',
    N'Pizza',
    488,
    N'1. In a small bowl, dissolve yeast and sugar in warm water. Let sit for 5–10 minutes until foamy. 2. In a large bowl, combine flour and salt. Add yeast mixture and olive oil. Mix and knead for 7–10 minutes until smooth. 3. Place dough in an oiled bowl, cover, and let rise in a warm place for 1–1.5 hours, or until doubled in size. 4. Preheat oven to 250°C (480°F), preferably with a pizza stone inside. 5. Punch down dough, roll or stretch into a 10–12 inch circle on a floured surface. 6. Transfer to a parchment-lined pizza peel or baking sheet. 7. Spread tomato sauce evenly over the dough. Add mozzarella slices and a few fresh basil leaves. 8. Drizzle with olive oil. 9. Bake for 8–12 minutes, or until crust is golden and cheese is bubbling and slightly browned. 10. Remove from oven, add more basil if desired, slice, and serve hot.',
    '/kaggle/input/food-101/food-101/food-101/images/pizza/768276.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/pizza/768276.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'2 1/4 tsp active dry yeast (1 packet)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'1 tsp sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'3/4 cup warm water (about 43°C)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'1/2 cup tomato sauce (preferably crushed San Marzano tomatoes)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'1 cup fresh mozzarella (sliced or torn)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'Fresh basil leaves');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'1 tbsp olive oil (for drizzling)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0077', N'Optional: grated Parmesan cheese, chili flakes');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0078',
    N'Pork Chop',
    404,
    N'1. Pat pork chops dry with paper towels. Rub with olive oil. 2. Season both sides with salt, pepper, garlic powder, and paprika. 3. Heat a skillet over medium-high heat. Add pork chops and sear for 3–4 minutes per side until golden brown. 4. Reduce heat to medium. Add butter, crushed garlic, and herbs to the pan. 5. Spoon melted butter over the chops and cook for another 2–3 minutes per side, or until internal temperature reaches 63°C (145°F). 6. Let rest for 5 minutes before serving. 7. Serve with lemon wedges, mashed potatoes, or steamed vegetables if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/pork_chop/1076156.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/pork_chop/1076156.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'2 bone-in or boneless pork chops (about 2.5 cm thick)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1/2 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1/2 tsp garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1/2 tsp paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1 tbsp butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'2 cloves garlic (crushed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'1 sprig fresh rosemary or thyme (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0078', N'Lemon wedges (for serving, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0079',
    N'Poutine',
    499,
    N'1. In a saucepan, melt butter over medium heat. Stir in flour and cook for 1–2 minutes to form a roux. 2. Gradually whisk in warm stock until smooth. Add ketchup and Worcestershire sauce if using. 3. Simmer for 4–5 minutes, stirring often, until thickened. Season with salt and pepper to taste. 4. Place hot fries on a serving plate. Immediately top with cheese curds. 5. Pour hot gravy over the fries and curds so the cheese melts slightly. 6. Serve immediately while hot and gooey.',
    '/kaggle/input/food-101/food-101/food-101/images/poutine/3230404.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/poutine/3230404.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'4 cups French fries (freshly fried or oven-baked)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'1 cup cheese curds (or chopped mozzarella if unavailable)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'2 tbsp all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'1 1/2 cups beef or chicken stock (or a mix)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'1 tbsp ketchup (optional, for extra flavor)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'1 tsp Worcestershire sauce (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0079', N'Salt and black pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0080',
    N'Prime Rib',
    466,
    N'1. Remove the prime rib from the fridge and let it come to room temperature for 2–3 hours before cooking. 2. Preheat oven to 230°C (450°F). 3. In a small bowl, mix olive oil, salt, pepper, garlic powder, fresh herbs, and minced garlic into a paste. 4. Rub the herb mixture all over the roast, including on the fat cap and between the bones if possible. 5. Place the roast bone-side down on a rack in a roasting pan. 6. Roast at 230°C (450°F) for 20 minutes to sear. 7. Reduce oven temperature to 135°C (275°F) and continue roasting for 1.5 to 2 hours, or until internal temperature reaches 50°C (122°F) for rare, 55°C (131°F) for medium rare. 8. Remove roast from oven, tent loosely with foil, and rest for at least 20–30 minutes. Internal temperature will rise about 5°C during resting. 9. Carve into thick slices and serve with horseradish sauce or au jus if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/prime_rib/956130.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/prime_rib/956130.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'1 bone-in prime rib roast (about 2.5–3 kg, 3–4 ribs)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'2 tbsp kosher salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'1 tbsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'1 tbsp garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'1 tbsp fresh rosemary (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'1 tbsp fresh thyme (chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'4 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0080', N'Optional: horseradish cream or au jus (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0081',
    N'Pulled Pork Sandwich',
    226,
    N'1. In a small bowl, mix paprika, brown sugar, garlic powder, onion powder, salt, pepper, and cayenne (if using). 2. Rub the spice mixture all over the pork shoulder. Let rest while preparing the cooker. 3. Place pork in a slow cooker, pressure cooker, or oven-safe pot. Add apple cider vinegar (or broth). 4. Cook on low for 8 hours in a slow cooker, or 3–4 hours in a 150°C (300°F) oven, until fork-tender. 5. Remove pork and shred with two forks. Discard excess fat. 6. Mix shredded pork with barbecue sauce to coat evenly. 7. Toast buns lightly. Pile pork onto each bun and top with coleslaw if desired. 8. Serve with extra barbecue sauce on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/pulled_pork_sandwich/1475347.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/pulled_pork_sandwich/1475347.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1.5 kg pork shoulder (boneless or bone-in)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1 tbsp paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1 tbsp brown sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1 tsp garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1 tsp onion powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1/2 tsp black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1/2 tsp cayenne pepper (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1 cup barbecue sauce (plus extra for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'1/2 cup apple cider vinegar or chicken broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'6 sandwich buns or brioche rolls');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0081', N'Coleslaw (for topping, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0082',
    N'Ramen',
    588,
    N'1. Bring broth to a simmer in a pot. Stir in soy sauce, miso (if using), and sesame oil. Adjust seasoning to taste. 2. Cook ramen noodles separately according to package instructions. Drain and set aside. 3. Blanch vegetables like spinach or bok choy in the broth for 30 seconds, then remove. 4. Divide cooked noodles between serving bowls. 5. Pour hot broth over noodles. Top with sliced pork, soft-boiled egg, vegetables, corn, green onions, and nori. 6. Sprinkle with sesame seeds if desired and serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/ramen/77655.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/ramen/77655.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'2 packs fresh or dried ramen noodles');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'4 cups chicken or pork broth (preferably homemade or low-sodium)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'2 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'1 tbsp miso paste or mirin (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'1 tsp sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'2 soft-boiled eggs (halved)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'200g sliced chashu pork, grilled chicken, or tofu');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'1 cup baby spinach or bok choy');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'1/2 cup corn kernels (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'2 green onions (sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'Nori (seaweed sheets, cut into strips)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'Toasted sesame seeds (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0082', N'Salt and pepper to taste');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0083',
    N'Ravioli',
    507,
    N'1. On a clean surface, make a mound with the flour and create a well in the center. Add eggs, salt, and olive oil. 2. Gradually mix eggs into the flour using a fork, then knead until a smooth dough forms (about 8–10 minutes). Wrap in plastic and rest for 30 minutes. 3. In a bowl, mix ricotta, Parmesan, spinach (if using), salt, and pepper to make the filling. Set aside. 4. Roll out the pasta dough into thin sheets using a rolling pin or pasta machine. 5. Place small spoonfuls of filling spaced evenly on one sheet of pasta. Cover with another sheet, press around filling to seal, and cut into squares or circles. 6. Press edges with a fork or fingers to seal completely. Dust with flour to prevent sticking. 7. Bring salted water to a boil. Cook ravioli in batches for 3–4 minutes until they float. 8. Drain and serve with melted butter and sage, tomato sauce, or your favorite pasta sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/ravioli/1095892.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/ravioli/1095892.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'3 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'1 tbsp olive oil (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'1 cup ricotta cheese (for filling)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'1/2 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'1/2 cup cooked spinach (chopped and squeezed dry, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0083', N'Butter, sage, tomato sauce, or cream sauce (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0084',
    N'Red Velvet Cake',
    473,
    N'1. Preheat oven to 175°C (350°F). Grease and flour two 9-inch (23 cm) round cake pans. 2. In a bowl, sift together flour, cocoa powder, baking soda, and salt. 3. In another large bowl, cream butter and sugar until light and fluffy. Beat in eggs one at a time. 4. Mix in buttermilk, vinegar, vanilla, and red food coloring. 5. Gradually add dry ingredients to wet, mixing until just combined. Do not overmix. 6. Divide batter evenly between the prepared pans and smooth the tops. 7. Bake for 25–30 minutes, or until a toothpick inserted comes out clean. Let cakes cool completely before frosting. 8. To make frosting: Beat cream cheese and butter until smooth. Add powdered sugar and vanilla, and beat until fluffy. 9. Frost between the layers and over the top and sides. Chill slightly before serving for best results.',
    '/kaggle/input/food-101/food-101/food-101/images/red_velvet_cake/3387239.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/red_velvet_cake/3387239.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'2 1/2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'2 tbsp unsweetened cocoa powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'1 tsp baking soda');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'1 cup unsalted butter (softened)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'1 1/2 cups granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'1 cup buttermilk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'1 tbsp white vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'2 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'2 tbsp red food coloring');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0084', N'For frosting: 225g cream cheese (softened), 1/2 cup butter, 2 cups powdered sugar, 1 tsp vanilla extract');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0085',
    N'Risotto',
    466,
    N'1. In a large pan, heat olive oil or butter over medium heat. Add chopped onion and cook until soft and translucent. 2. Add Arborio rice and stir for 1–2 minutes to toast lightly. 3. Pour in white wine (if using) and stir until mostly absorbed. 4. Add warm stock one ladle at a time, stirring constantly and allowing each addition to absorb before adding more. 5. Continue cooking and adding stock gradually for 18–20 minutes, or until the rice is al dente and creamy. 6. Stir in Parmesan cheese, butter, and season with salt and pepper to taste. 7. Remove from heat, cover for 2 minutes, then stir and serve garnished with herbs if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/risotto/1439717.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/risotto/1439717.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'1 1/2 cups Arborio rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'1 small onion (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'2 tbsp olive oil or unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'1/2 cup dry white wine (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'4–5 cups chicken or vegetable stock (kept warm)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'1/2 cup grated Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'2 tbsp unsalted butter (for finishing)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'Salt and black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0085', N'Fresh parsley or herbs (for garnish, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0086',
    N'Samosa',
    220,
    N'1. In a bowl, mix flour, salt, and oil. Gradually add water and knead into a firm dough. Cover and rest for 30 minutes. 2. Heat 1 tbsp oil in a pan. Add cumin seeds, ginger, green chili, and spices. Sauté briefly. 3. Add mashed potatoes, peas, and salt. Cook for 2–3 minutes, mixing well. Stir in cilantro. Let cool. 4. Divide dough into small balls. Roll each into a thin oval. Cut in half to form 2 semi-circles. 5. Form a cone with one semi-circle, seal edge with water, and fill with potato mixture. Seal the top to form a triangle. 6. Heat oil in a deep pan to 170–180°C (340–355°F). Fry samosas in batches until golden and crisp, about 5–6 minutes each. 7. Drain on paper towels and serve hot with chutney or tamarind sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/samosa/3161833.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/samosa/3161833.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/4 cup vegetable oil or ghee (for dough)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 cup water (as needed for dough)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'2 medium potatoes (boiled and mashed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 cup green peas (boiled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1 tsp cumin seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1 tsp grated ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1 green chili (finely chopped, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 tsp garam masala');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 tsp ground coriander');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 tsp ground cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1/2 tsp turmeric powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'1 tbsp chopped cilantro (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0086', N'Vegetable oil (for deep frying)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0087',
    N'Sashimi',
    527,
    N'1. Ensure the fish is sashimi-grade and has been properly refrigerated and handled. 2. Using a very sharp knife, slice the fish against the grain into thin, even slices (about 5–7 mm thick). 3. Arrange the slices neatly on a chilled serving plate. 4. Garnish with shiso leaves or shredded daikon radish if desired. 5. Serve immediately with small dishes of soy sauce, wasabi, and pickled ginger on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/sashimi/251963.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/sashimi/251963.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0087', N'200g sashimi-grade raw fish (e.g., tuna, salmon, yellowtail)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0087', N'Pickled ginger (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0087', N'Wasabi (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0087', N'Soy sauce (for dipping)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0087', N'Shiso leaves or shredded daikon radish (for garnish, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0088',
    N'Scallops',
    475,
    N'1. Pat scallops very dry with paper towels. Season both sides with salt and pepper. 2. Heat olive oil in a large skillet over medium-high heat until just smoking. 3. Add scallops in a single layer (do not overcrowd). Sear undisturbed for 1.5–2 minutes until golden crust forms. 4. Flip scallops, add butter and garlic (if using), and baste briefly. Cook another 1–2 minutes until just opaque. 5. Transfer to a plate and garnish with herbs and lemon wedges. 6. Serve immediately as a starter or over risotto, pasta, or salad.',
    '/kaggle/input/food-101/food-101/food-101/images/scallops/3494642.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/scallops/3494642.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'8–10 large sea scallops (patted dry)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'1 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'1 clove garlic (smashed, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'1 sprig fresh thyme or parsley (optional, for garnish)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0088', N'Lemon wedges (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0089',
    N'Seaweed Salad',
    299,
    N'1. Soak dried seaweed in cold water for 5–10 minutes until rehydrated and tender. Drain and squeeze out excess water. 2. In a small bowl, whisk together rice vinegar, soy sauce, sesame oil, sugar, and grated ginger until well combined. 3. In a mixing bowl, combine rehydrated seaweed with carrot and green onion if using. 4. Pour dressing over and toss to coat evenly. 5. Sprinkle with toasted sesame seeds and chili flakes if desired. 6. Chill for 10–15 minutes and serve cold as an appetizer or side dish.',
    '/kaggle/input/food-101/food-101/food-101/images/seaweed_salad/497400.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/seaweed_salad/497400.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 cup dried wakame seaweed (or mixed seaweed blend)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 tbsp rice vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 tsp sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 tsp sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 tsp grated ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 tsp sesame seeds (toasted)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 small carrot (julienned, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'1 green onion (thinly sliced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0089', N'Chili flakes (optional, to taste)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0090',
    N'Shrimp And Grits',
    321,
    N'1. In a saucepan, bring water or broth to a boil. Add salt and slowly stir in grits. Reduce heat and cook, stirring occasionally, for 20–25 minutes until thick and creamy. 2. Stir in butter and cheese (if using), and adjust seasoning. Keep warm. 3. In a skillet, heat olive oil over medium-high heat. Add shrimp, garlic, cayenne or paprika, salt, and pepper. Cook for 2–3 minutes per side until pink and opaque. 4. Remove from heat and toss with green onions and crumbled bacon (if using). 5. Spoon grits into bowls, top with shrimp mixture, and garnish with extra green onions or lemon wedges. 6. Serve immediately.',
    '/kaggle/input/food-101/food-101/food-101/images/shrimp_and_grits/1116552.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/shrimp_and_grits/1116552.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'1 cup stone-ground grits (or polenta)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'4 cups water or chicken broth');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'1/2 cup shredded cheddar cheese (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'2 tbsp butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'500g shrimp (peeled and deveined)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'1/4 tsp cayenne pepper or smoked paprika (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'1/4 cup chopped green onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'4 slices bacon (cooked and crumbled, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0090', N'Lemon wedges (for serving, optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0091',
    N'Spaghetti Bolognese',
    450,
    N'1. Cook spaghetti in salted boiling water until al dente. Drain and set aside. 2. Heat olive oil in a large pan over medium heat. Add onion, garlic, carrot, and celery. Sauté for 5–7 minutes until soft. 3. Add ground beef and cook until browned, breaking it up with a spoon. 4. Stir in tomato paste and cook for 1 minute. Add crushed tomatoes and red wine (if using). 5. Season with salt, pepper, and oregano. Simmer uncovered for 20–30 minutes until thickened. 6. Toss cooked spaghetti with the sauce or spoon sauce on top of noodles. 7. Serve with grated Parmesan and fresh herbs if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/spaghetti_bolognese/3474487.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/spaghetti_bolognese/3474487.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'400g spaghetti');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'2 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'1 onion (finely chopped)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'2 cloves garlic (minced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'1 carrot (finely diced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'1 celery stalk (finely diced, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'500g ground beef (or beef-pork mix)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'2 tbsp tomato paste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'400g canned crushed tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'1/2 cup red wine (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'1 tsp dried oregano or Italian seasoning');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'Fresh basil or parsley (for garnish, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0091', N'Grated Parmesan cheese (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0092',
    N'Spaghetti Carbonara',
    476,
    N'1. Cook spaghetti in a large pot of salted boiling water until al dente. Reserve 1 cup of pasta water, then drain. 2. While pasta cooks, cook pancetta/guanciale in a pan over medium heat until crispy. Remove from heat and set aside. 3. In a bowl, whisk egg yolks, whole egg, cheese, and black pepper until smooth. 4. Quickly toss hot drained pasta with the pancetta and rendered fat in the pan. 5. Remove pan from heat. Slowly pour in the egg-cheese mixture while tossing quickly to prevent scrambling. Add reserved pasta water a little at a time until a creamy sauce forms. 6. Serve immediately with extra cheese and pepper on top if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/spaghetti_carbonara/2964505.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/spaghetti_carbonara/2964505.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'400g spaghetti');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'150g pancetta hoặc guanciale (cắt hạt lựu)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'3 large egg yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'1 whole egg');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'1 cup grated Pecorino Romano hoặc Parmesan cheese');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'1/2 tsp freshly ground black pepper');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0092', N'Salt (for pasta water)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0093',
    N'Spring Rolls',
    537,
    N'1. Prepare all ingredients and have them ready before rolling. 2. Dip one rice paper wrapper in warm water for 5–10 seconds until soft and pliable. 3. Place wrapper on a clean surface. In the center, layer lettuce, noodles, carrots, cucumber, herbs, and protein (if using). 4. Fold in the sides, then roll up tightly from the bottom like a burrito. 5. Repeat with remaining ingredients. Keep finished rolls covered with a damp towel to prevent drying. 6. Serve fresh with peanut or hoisin dipping sauce.',
    '/kaggle/input/food-101/food-101/food-101/images/spring_rolls/1002160.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/spring_rolls/1002160.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'12 rice paper wrappers');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'100g rice vermicelli noodles (cooked and cooled)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'100g cooked shrimp or sliced pork (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'1 cup shredded lettuce or cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'1/2 cup grated carrots');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'1/2 cup fresh herbs (mint, Thai basil, cilantro)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'1/2 cucumber (julienned)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0093', N'Peanut dipping sauce or hoisin sauce (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0094',
    N'Steak',
    296,
    N'1. Bring steaks to room temperature for about 30 minutes. Pat dry thoroughly with paper towels. 2. Season both sides generously with salt and freshly ground black pepper. 3. Heat a heavy skillet (cast iron preferred) over high heat until very hot. Add olive oil. 4. Place steaks in the skillet and sear without moving for 2–3 minutes until a golden crust forms. 5. Flip steaks. Add butter, garlic, and herbs. Baste the steak with melted butter for 1–2 minutes. 6. Continue cooking to desired doneness: 50°C (122°F) for rare, 55°C (130°F) for medium-rare, 60°C (140°F) for medium. 7. Remove steaks from pan and rest for 5–10 minutes before slicing. 8. Serve with sauce, vegetables, or mashed potatoes if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/steak/2940544.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/steak/2940544.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'2 beef steaks (ribeye, sirloin, or filet mignon, 2.5–3 cm thick)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'1 tbsp olive oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'Salt to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'Black pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'2 tbsp unsalted butter');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'2 cloves garlic (smashed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0094', N'1–2 sprigs fresh rosemary or thyme (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0095',
    N'Strawberry Shortcake',
    442,
    N'1. Preheat oven to 220°C (425°F). 2. In a bowl, mix flour, granulated sugar, baking powder, and salt. 3. Cut in cold butter until mixture resembles coarse crumbs. 4. Add milk and vanilla; stir until just combined. Do not overmix. 5. Drop spoonfuls of dough onto a baking sheet or shape into rounds. Bake for 12–15 minutes or until golden. 6. Meanwhile, mix sliced strawberries with 2 tbsp sugar and let macerate for 15–20 minutes. 7. In a cold bowl, whip cream with powdered sugar and vanilla until soft peaks form. 8. To serve, split shortcakes in half. Layer with whipped cream and strawberries. Top with more cream and berries if desired.',
    '/kaggle/input/food-101/food-101/food-101/images/strawberry_shortcake/3030638.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/strawberry_shortcake/3030638.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1 tbsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1/2 cup unsalted butter (cold, cubed)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'2/3 cup whole milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'2 cups fresh strawberries (hulled and sliced)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'2 tbsp sugar (for strawberries)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1 cup heavy whipping cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'2 tbsp powdered sugar (for whipped cream)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0095', N'1/2 tsp vanilla extract (for whipped cream)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0096',
    N'Sushi',
    419,
    N'1. Rinse sushi rice under cold water until water runs clear. Cook with measured water, then let steam for 10 minutes. 2. In a saucepan, gently heat vinegar, sugar, and salt until dissolved. Pour over cooked rice and fold to mix. Let cool to room temperature. 3. Place a sheet of nori, shiny side down, on a bamboo mat. Spread a thin, even layer of sushi rice on the nori, leaving 2 cm uncovered at the top edge. 4. Arrange desired fillings horizontally about 3 cm from the bottom edge. 5. Lift the edge of the mat and roll tightly away from you, pressing gently to shape the roll. 6. Seal the edge with a little water. Slice roll into 6–8 pieces with a sharp wet knife. 7. Serve with soy sauce, wasabi, and pickled ginger.',
    '/kaggle/input/food-101/food-101/food-101/images/sushi/2190404.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/sushi/2190404.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'2 cups sushi rice');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'2 1/2 cups water');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'1/3 cup rice vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'2 tbsp sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'1 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'4 sheets nori (rong biển khô)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'Fillings: sliced raw fish (e.g., tuna, salmon), cucumber, avocado, cooked shrimp, or imitation crab');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0096', N'Wasabi, pickled ginger, and soy sauce (for serving)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0097',
    N'Tacos',
    274,
    N'1. Heat oil in a skillet over medium heat. Add meat, breaking it apart with a spatula. 2. Add chili powder, cumin, paprika, garlic powder, salt, and pepper. Cook until meat is fully browned and seasoned. 3. Warm tortillas in a dry skillet or microwave until pliable. 4. Assemble tacos: fill each tortilla with cooked meat, lettuce, tomatoes, cheese, onion, and optional toppings. 5. Garnish with cilantro and a squeeze of lime. Serve with sour cream or salsa on the side.',
    '/kaggle/input/food-101/food-101/food-101/images/tacos/21440.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/tacos/21440.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'8 small corn or flour tortillas');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'300g ground beef, chicken, or shredded pork');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1 tbsp vegetable oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1 tsp chili powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 tsp cumin');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 tsp paprika');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 tsp garlic powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'Salt and pepper to taste');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 cup chopped onion (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 cup chopped tomatoes');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1 cup shredded lettuce or cabbage');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 cup shredded cheese (cheddar, queso fresco, or your choice)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'1/2 avocado or guacamole (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'Sour cream or salsa (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0097', N'Fresh cilantro and lime wedges (for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0098',
    N'Takoyaki',
    558,
    N'1. In a bowl, whisk flour, eggs, dashi stock, soy sauce, salt, and baking powder until smooth. 2. Preheat and grease a takoyaki pan with oil over medium heat. 3. Pour batter into the holes, filling slightly over the top. 4. Add a piece of octopus to each hole, followed by green onions, tenkasu, and pickled ginger. 5. As the edges cook, use skewers or chopsticks to turn the balls 90 degrees to form a round shape. Continue turning until golden brown and evenly cooked (about 5–7 minutes). 6. Transfer to a plate and top with takoyaki sauce, mayonnaise, aonori, and bonito flakes. 7. Serve hot and enjoy!',
    '/kaggle/input/food-101/food-101/food-101/images/takoyaki/843945.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/takoyaki/843945.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1 cup all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'2 cups dashi stock (or water with dashi powder)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1/2 tsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1/4 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1/2 tsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'100g cooked octopus (cut into small cubes)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1/4 cup chopped green onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1/4 cup tenkasu (crispy tempura bits, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'1/4 cup pickled ginger (beni shoga, optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'Oil (for greasing takoyaki pan)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'Takoyaki sauce (or okonomiyaki sauce)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'Japanese mayonnaise');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'Aonori (seaweed flakes)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0098', N'Katsuobushi (bonito flakes)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0099',
    N'Tiramisu',
    286,
    N'1. In a heatproof bowl, whisk egg yolks and sugar. Place over a double boiler with simmering water and cook, stirring constantly, until thickened and pale (about 5–7 minutes). Let cool slightly. 2. Whisk softened mascarpone into the cooled yolk mixture until smooth. 3. In a separate bowl, whip heavy cream to stiff peaks. Gently fold into the mascarpone mixture to create a creamy custard. 4. In a shallow dish, combine cooled coffee and coffee liqueur (if using). Briefly dip each ladyfinger into the coffee mixture and arrange in a single layer in a 9x13-inch dish. 5. Spread half the mascarpone custard over the ladyfingers. Add another layer of dipped ladyfingers, then top with the remaining custard, smoothing the surface. 6. Cover and refrigerate for at least 4 hours, or overnight for best results. 7. Before serving, dust with cocoa powder and sprinkle with chocolate shavings (if using). 8. Serve chilled and enjoy!',
    '/kaggle/input/food-101/food-101/food-101/images/tiramisu/574407.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/tiramisu/574407.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'6 large egg yolks');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'3/4 cup granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'1 cup mascarpone cheese, softened');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'1 1/2 cups heavy cream');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'2 cups strong brewed coffee, cooled');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'1/2 cup coffee liqueur (optional, e.g., Kahlúa)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'40–50 ladyfinger biscuits (savoiardi)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'1/4 cup unsweetened cocoa powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0099', N'Dark chocolate shavings (optional)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0100',
    N'Tuna Tartare',
    345,
    N'1. In a bowl, combine soy sauce, sesame oil, rice vinegar, grated ginger, and sriracha (if using). Whisk until well mixed. 2. Add diced tuna, green onions, avocado, sesame seeds, and cilantro (if using) to the bowl. Gently toss to coat evenly with the dressing. 3. Cover and refrigerate for 10–15 minutes to let the flavors meld. 4. Arrange cucumber slices on a serving plate or in small bowls. 5. Spoon the tuna tartare mixture over the cucumber slices or serve in small mounds. 6. Garnish with additional sesame seeds, cilantro, or a squeeze of lime juice. 7. Serve immediately with crispy wonton chips or crackers on the side. 8. Enjoy fresh!',
    '/kaggle/input/food-101/food-101/food-101/images/tuna_tartare/814761.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/tuna_tartare/814761.jpg',
    'train'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'200g sushi-grade tuna, finely diced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 tbsp soy sauce');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 tsp sesame oil');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 tsp rice vinegar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1/2 tsp grated fresh ginger');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 tbsp finely chopped green onions');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1/2 avocado, finely diced');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 tsp toasted sesame seeds');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1/4 tsp sriracha (optional, for heat)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 tbsp chopped fresh cilantro (optional)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'1 small cucumber, thinly sliced (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'Crispy wonton chips or crackers (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0100', N'Lime wedges (for garnish)');

INSERT INTO Food (FoodID, Title, Calories, Instructions, ImageURL, SourceURL, Partition)
VALUES (
    'f101_0101',
    N'Waffles',
    541,
    N'1. In a large bowl, whisk together flour, sugar, baking powder, and salt. 2. In another bowl, beat eggs, then add milk, melted butter, and vanilla extract. Whisk until combined. 3. Pour the wet ingredients into the dry ingredients and stir gently until just combined (batter may be slightly lumpy). 4. Preheat a waffle iron according to manufacturer’s instructions and lightly grease with cooking spray or melted butter. 5. Pour an appropriate amount of batter into the waffle iron (depending on its size) and close the lid. 6. Cook until golden brown and crisp, about 3–5 minutes, or per waffle iron instructions. 7. Remove waffles and serve immediately with maple syrup, fresh berries, whipped cream, or a dusting of powdered sugar, as desired. 8. Enjoy warm!',
    '/kaggle/input/food-101/food-101/food-101/images/waffles/3189873.jpg',
    '/kaggle/input/food-101/food-101/food-101/images/waffles/3189873.jpg',
    'test'
);

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'2 cups all-purpose flour');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'2 tbsp granulated sugar');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'1 tbsp baking powder');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'1/2 tsp salt');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'2 large eggs');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'1 3/4 cups milk');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'1/2 cup unsalted butter, melted');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'1 tsp vanilla extract');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'Cooking spray or melted butter (for greasing waffle iron)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'Maple syrup (for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'Fresh berries (optional, for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'Whipped cream (optional, for serving)');

INSERT INTO Food_Ingredient (FoodID, Ingredient)
VALUES ('f101_0101', N'Powdered sugar (optional, for dusting)');

-- INSERT INTO DanhGia
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0051', 3, N'Bình thường, không quá đặc biệt.', '2024-12-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0078', 4, N'Món ăn ngon.', '2025-01-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0090', 4, N'Món ăn ngon.', '2024-10-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0079', 1, N'Rất tệ, không ngon.', '2024-10-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0074', 5, N'Sẽ quay lại ăn lần nữa!', '2024-06-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0100', 3, N'Cần cải thiện chút.', '2024-07-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0046', 4, N'Hợp khẩu vị.', '2025-01-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0031', 5, N'Ngon tuyệt vời!', '2024-07-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0032', 5, N'Sẽ quay lại ăn lần nữa!', '2025-02-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0091', 5, N'Sẽ quay lại ăn lần nữa!', '2025-04-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0012', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0053', 5, N'Hài lòng tuyệt đối.', '2024-09-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0011', 4, N'Khá ưng ý.', '2025-01-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0082', 5, N'Hài lòng tuyệt đối.', '2024-08-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0070', 3, N'Bình thường, không quá đặc biệt.', '2024-08-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0060', 2, N'Nêm nếm chưa ổn.', '2025-02-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0045', 4, N'Khá ưng ý.', '2024-11-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0027', 2, N'Không hợp khẩu vị.', '2025-04-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0018', 4, N'Món ăn ngon.', '2024-10-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0072', 3, N'Cần cải thiện chút.', '2024-08-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0037', 2, N'Nêm nếm chưa ổn.', '2024-12-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0057', 5, N'Ngon tuyệt vời!', '2024-07-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0080', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-09-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0040', 3, N'Tạm ổn.', '2025-03-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0085', 3, N'Bình thường, không quá đặc biệt.', '2024-07-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0062', 5, N'Ngon tuyệt vời!', '2024-12-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0039', 3, N'Cần cải thiện chút.', '2025-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0095', 4, N'Món ăn ngon.', '2024-06-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0016', 3, N'Cần cải thiện chút.', '2025-02-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0028', 4, N'Khá ưng ý.', '2024-10-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0035', 3, N'Tạm ổn.', '2025-05-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (2, 'f101_0005', 5, N'Sẽ quay lại ăn lần nữa!', '2025-04-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0075', 3, N'Bình thường, không quá đặc biệt.', '2024-06-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0095', 1, N'Rất tệ, không ngon.', '2024-12-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0053', 2, N'Không hợp khẩu vị.', '2025-02-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0096', 4, N'Hợp khẩu vị.', '2025-01-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0018', 4, N'Khá ưng ý.', '2024-11-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0072', 5, N'Hài lòng tuyệt đối.', '2025-01-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0048', 2, N'Nêm nếm chưa ổn.', '2024-07-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0027', 4, N'Khá ưng ý.', '2025-03-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0069', 4, N'Món ăn ngon.', '2024-12-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0054', 5, N'Hài lòng tuyệt đối.', '2024-11-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0003', 5, N'Sẽ quay lại ăn lần nữa!', '2025-01-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0087', 5, N'Hài lòng tuyệt đối.', '2024-10-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0011', 5, N'Ngon tuyệt vời!', '2025-04-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0084', 1, N'Không đáng thử.', '2025-03-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0040', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0032', 5, N'Hài lòng tuyệt đối.', '2024-12-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0015', 4, N'Hợp khẩu vị.', '2024-11-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0082', 4, N'Món ăn ngon.', '2024-07-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0028', 4, N'Hợp khẩu vị.', '2025-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0009', 4, N'Hợp khẩu vị.', '2024-08-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0044', 4, N'Hợp khẩu vị.', '2025-04-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0035', 4, N'Món ăn ngon.', '2025-04-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0085', 3, N'Bình thường, không quá đặc biệt.', '2024-11-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0010', 3, N'Cần cải thiện chút.', '2024-07-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0001', 4, N'Hợp khẩu vị.', '2025-01-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0090', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0017', 4, N'Món ăn ngon.', '2024-07-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0046', 3, N'Cần cải thiện chút.', '2024-10-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0050', 4, N'Khá ưng ý.', '2025-04-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0077', 5, N'Ngon tuyệt vời!', '2025-01-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0078', 2, N'Nêm nếm chưa ổn.', '2024-10-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0061', 5, N'Hài lòng tuyệt đối.', '2025-01-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0091', 5, N'Hài lòng tuyệt đối.', '2025-03-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0013', 4, N'Hợp khẩu vị.', '2024-12-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0093', 3, N'Bình thường, không quá đặc biệt.', '2025-05-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0083', 4, N'Món ăn ngon.', '2025-03-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0062', 5, N'Hài lòng tuyệt đối.', '2025-04-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0005', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-02-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0060', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-08-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (3, 'f101_0068', 4, N'Khá ưng ý.', '2025-02-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0018', 5, N'Ngon tuyệt vời!', '2024-10-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0088', 5, N'Hài lòng tuyệt đối.', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0036', 3, N'Cần cải thiện chút.', '2025-02-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0045', 4, N'Khá ưng ý.', '2024-12-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0080', 4, N'Món ăn ngon.', '2025-05-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0044', 1, N'Rất tệ, không ngon.', '2024-07-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0054', 4, N'Món ăn ngon.', '2025-04-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0042', 5, N'Ngon tuyệt vời!', '2024-07-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0009', 3, N'Tạm ổn.', '2024-06-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0016', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-06-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0057', 4, N'Khá ưng ý.', '2024-07-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0015', 3, N'Cần cải thiện chút.', '2025-04-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0076', 4, N'Hợp khẩu vị.', '2024-09-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0096', 4, N'Khá ưng ý.', '2025-01-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0084', 4, N'Hợp khẩu vị.', '2024-12-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0101', 5, N'Hài lòng tuyệt đối.', '2024-08-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0013', 3, N'Bình thường, không quá đặc biệt.', '2025-04-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0035', 3, N'Tạm ổn.', '2025-04-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0100', 2, N'Nêm nếm chưa ổn.', '2024-10-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0095', 4, N'Món ăn ngon.', '2024-11-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0027', 4, N'Món ăn ngon.', '2024-11-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0082', 3, N'Tạm ổn.', '2024-07-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0077', 3, N'Cần cải thiện chút.', '2024-06-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0064', 5, N'Sẽ quay lại ăn lần nữa!', '2024-10-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0074', 4, N'Món ăn ngon.', '2025-01-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0012', 5, N'Hài lòng tuyệt đối.', '2024-08-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0049', 4, N'Khá ưng ý.', '2024-08-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0052', 5, N'Ngon tuyệt vời!', '2025-05-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0024', 5, N'Ngon tuyệt vời!', '2025-05-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0040', 3, N'Cần cải thiện chút.', '2024-06-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0070', 2, N'Nêm nếm chưa ổn.', '2025-04-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0090', 3, N'Bình thường, không quá đặc biệt.', '2024-11-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (4, 'f101_0029', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0075', 4, N'Khá ưng ý.', '2025-04-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0028', 2, N'Nêm nếm chưa ổn.', '2024-11-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0017', 3, N'Tạm ổn.', '2024-12-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0007', 2, N'Không hợp khẩu vị.', '2024-07-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0008', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0093', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0096', 2, N'Không hợp khẩu vị.', '2024-08-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0070', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0074', 1, N'Không đáng thử.', '2024-11-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0066', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-04-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0051', 4, N'Món ăn ngon.', '2025-02-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0064', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-02-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0072', 2, N'Không hợp khẩu vị.', '2024-09-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0101', 4, N'Hợp khẩu vị.', '2024-06-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0035', 4, N'Món ăn ngon.', '2025-01-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0040', 3, N'Cần cải thiện chút.', '2025-01-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0100', 5, N'Hài lòng tuyệt đối.', '2024-08-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0078', 4, N'Khá ưng ý.', '2024-08-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0082', 4, N'Hợp khẩu vị.', '2024-12-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0037', 4, N'Hợp khẩu vị.', '2025-01-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0010', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-08-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0032', 5, N'Ngon tuyệt vời!', '2024-08-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0050', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0049', 2, N'Không hợp khẩu vị.', '2024-07-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0013', 5, N'Sẽ quay lại ăn lần nữa!', '2024-09-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0054', 5, N'Hài lòng tuyệt đối.', '2024-12-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0045', 2, N'Không hợp khẩu vị.', '2024-12-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0005', 4, N'Khá ưng ý.', '2025-03-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0088', 4, N'Hợp khẩu vị.', '2024-10-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0011', 4, N'Hợp khẩu vị.', '2025-03-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0077', 3, N'Bình thường, không quá đặc biệt.', '2025-02-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0048', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-12-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0009', 2, N'Nêm nếm chưa ổn.', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0061', 5, N'Sẽ quay lại ăn lần nữa!', '2024-06-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (5, 'f101_0018', 4, N'Khá ưng ý.', '2024-08-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0092', 4, N'Món ăn ngon.', '2024-07-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0017', 3, N'Cần cải thiện chút.', '2024-06-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0021', 5, N'Ngon tuyệt vời!', '2025-04-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0064', 3, N'Bình thường, không quá đặc biệt.', '2024-11-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0095', 5, N'Hài lòng tuyệt đối.', '2024-07-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0082', 4, N'Món ăn ngon.', '2025-01-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0003', 5, N'Sẽ quay lại ăn lần nữa!', '2024-08-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0076', 5, N'Hài lòng tuyệt đối.', '2025-01-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0067', 3, N'Bình thường, không quá đặc biệt.', '2024-09-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0008', 3, N'Tạm ổn.', '2024-11-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0032', 5, N'Ngon tuyệt vời!', '2025-05-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0010', 4, N'Hợp khẩu vị.', '2025-05-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0101', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0087', 4, N'Hợp khẩu vị.', '2025-04-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0074', 3, N'Tạm ổn.', '2025-02-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0078', 4, N'Hợp khẩu vị.', '2025-05-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0015', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0038', 4, N'Hợp khẩu vị.', '2024-12-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0083', 1, N'Rất tệ, không ngon.', '2024-07-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0041', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0053', 2, N'Nêm nếm chưa ổn.', '2025-02-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0013', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-08-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0028', 4, N'Hợp khẩu vị.', '2025-05-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0052', 2, N'Không hợp khẩu vị.', '2025-04-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0075', 4, N'Khá ưng ý.', '2025-05-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0093', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0084', 3, N'Tạm ổn.', '2024-12-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0077', 5, N'Ngon tuyệt vời!', '2025-04-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0011', 4, N'Món ăn ngon.', '2025-01-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0096', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-04-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0072', 4, N'Hợp khẩu vị.', '2025-05-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0031', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-04-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0079', 2, N'Không hợp khẩu vị.', '2025-03-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0066', 4, N'Hợp khẩu vị.', '2025-02-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0070', 5, N'Hài lòng tuyệt đối.', '2024-08-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0080', 5, N'Ngon tuyệt vời!', '2024-06-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0005', 2, N'Không hợp khẩu vị.', '2024-11-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (6, 'f101_0044', 4, N'Khá ưng ý.', '2024-10-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0060', 2, N'Nêm nếm chưa ổn.', '2024-07-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0085', 5, N'Sẽ quay lại ăn lần nữa!', '2024-08-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0009', 2, N'Không hợp khẩu vị.', '2024-12-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0039', 5, N'Ngon tuyệt vời!', '2024-07-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0093', 4, N'Hợp khẩu vị.', '2025-02-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0045', 5, N'Hài lòng tuyệt đối.', '2025-01-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0032', 4, N'Khá ưng ý.', '2024-06-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0062', 4, N'Hợp khẩu vị.', '2024-07-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0074', 2, N'Nêm nếm chưa ổn.', '2024-10-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0090', 1, N'Không đáng thử.', '2025-05-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0064', 4, N'Khá ưng ý.', '2024-07-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0017', 3, N'Cần cải thiện chút.', '2024-06-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0040', 4, N'Món ăn ngon.', '2024-09-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0075', 5, N'Ngon tuyệt vời!', '2025-03-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0018', 3, N'Tạm ổn.', '2025-05-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0048', 4, N'Món ăn ngon.', '2025-05-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0079', 3, N'Bình thường, không quá đặc biệt.', '2024-10-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0101', 5, N'Sẽ quay lại ăn lần nữa!', '2024-06-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0013', 5, N'Sẽ quay lại ăn lần nữa!', '2024-08-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0098', 4, N'Hợp khẩu vị.', '2024-08-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0051', 2, N'Nêm nếm chưa ổn.', '2024-08-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0016', 4, N'Hợp khẩu vị.', '2025-01-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0096', 5, N'Sẽ quay lại ăn lần nữa!', '2024-12-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0029', 2, N'Nêm nếm chưa ổn.', '2024-06-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0019', 3, N'Bình thường, không quá đặc biệt.', '2024-07-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0084', 2, N'Không hợp khẩu vị.', '2025-01-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0036', 3, N'Tạm ổn.', '2024-10-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0100', 5, N'Sẽ quay lại ăn lần nữa!', '2025-05-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0053', 3, N'Cần cải thiện chút.', '2024-08-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0003', 3, N'Tạm ổn.', '2024-11-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0042', 5, N'Ngon tuyệt vời!', '2025-04-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0070', 4, N'Khá ưng ý.', '2024-06-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0088', 4, N'Hợp khẩu vị.', '2024-08-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (7, 'f101_0058', 4, N'Món ăn ngon.', '2025-01-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0085', 2, N'Nêm nếm chưa ổn.', '2024-11-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0077', 3, N'Tạm ổn.', '2024-08-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0042', 5, N'Sẽ quay lại ăn lần nữa!', '2024-11-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0027', 4, N'Khá ưng ý.', '2025-02-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0080', 3, N'Bình thường, không quá đặc biệt.', '2024-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0007', 2, N'Không hợp khẩu vị.', '2024-11-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0050', 1, N'Rất tệ, không ngon.', '2024-12-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0079', 3, N'Tạm ổn.', '2024-12-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0093', 4, N'Hợp khẩu vị.', '2024-12-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0046', 3, N'Cần cải thiện chút.', '2024-08-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0064', 3, N'Cần cải thiện chút.', '2025-05-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0084', 5, N'Sẽ quay lại ăn lần nữa!', '2024-08-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0015', 4, N'Món ăn ngon.', '2024-10-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0060', 2, N'Không hợp khẩu vị.', '2025-01-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0032', 3, N'Bình thường, không quá đặc biệt.', '2024-09-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0061', 3, N'Tạm ổn.', '2024-06-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0041', 3, N'Tạm ổn.', '2025-04-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0036', 3, N'Bình thường, không quá đặc biệt.', '2024-07-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0008', 2, N'Nêm nếm chưa ổn.', '2024-11-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0088', 4, N'Món ăn ngon.', '2024-09-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0100', 4, N'Món ăn ngon.', '2024-11-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0092', 5, N'Ngon tuyệt vời!', '2025-04-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0078', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-05-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0029', 5, N'Sẽ quay lại ăn lần nữa!', '2025-04-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0021', 1, N'Rất tệ, không ngon.', '2025-04-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0054', 4, N'Món ăn ngon.', '2024-08-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0001', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-03-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0012', 3, N'Bình thường, không quá đặc biệt.', '2024-09-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0090', 4, N'Món ăn ngon.', '2025-03-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0003', 5, N'Sẽ quay lại ăn lần nữa!', '2025-05-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0069', 4, N'Hợp khẩu vị.', '2024-10-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0066', 5, N'Ngon tuyệt vời!', '2024-10-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0037', 1, N'Rất tệ, không ngon.', '2024-06-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0013', 5, N'Ngon tuyệt vời!', '2024-09-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0076', 1, N'Không đáng thử.', '2025-05-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0083', 3, N'Bình thường, không quá đặc biệt.', '2024-07-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0096', 5, N'Sẽ quay lại ăn lần nữa!', '2025-01-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (8, 'f101_0091', 4, N'Món ăn ngon.', '2024-07-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0068', 3, N'Cần cải thiện chút.', '2025-05-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0074', 5, N'Ngon tuyệt vời!', '2024-11-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0093', 1, N'Không đáng thử.', '2025-03-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0084', 2, N'Nêm nếm chưa ổn.', '2025-01-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0072', 3, N'Tạm ổn.', '2024-06-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0091', 5, N'Ngon tuyệt vời!', '2025-03-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0007', 4, N'Hợp khẩu vị.', '2025-02-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0048', 5, N'Sẽ quay lại ăn lần nữa!', '2025-05-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0035', 3, N'Tạm ổn.', '2025-03-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0046', 4, N'Món ăn ngon.', '2025-03-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0029', 1, N'Rất tệ, không ngon.', '2025-03-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0037', 5, N'Ngon tuyệt vời!', '2024-10-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0064', 5, N'Hài lòng tuyệt đối.', '2025-02-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0001', 3, N'Tạm ổn.', '2024-07-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0015', 4, N'Hợp khẩu vị.', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0098', 1, N'Rất tệ, không ngon.', '2024-12-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0054', 5, N'Ngon tuyệt vời!', '2025-01-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0069', 4, N'Món ăn ngon.', '2024-11-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0019', 5, N'Ngon tuyệt vời!', '2024-06-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0070', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0044', 4, N'Món ăn ngon.', '2025-05-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0008', 3, N'Tạm ổn.', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0027', 3, N'Bình thường, không quá đặc biệt.', '2024-12-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0042', 4, N'Khá ưng ý.', '2024-07-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0082', 3, N'Cần cải thiện chút.', '2024-07-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0087', 1, N'Rất tệ, không ngon.', '2025-03-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0080', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-08-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0061', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0018', 4, N'Món ăn ngon.', '2025-03-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0049', 4, N'Hợp khẩu vị.', '2025-03-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0012', 4, N'Hợp khẩu vị.', '2024-08-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0096', 4, N'Món ăn ngon.', '2024-12-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0016', 5, N'Sẽ quay lại ăn lần nữa!', '2025-01-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0090', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (9, 'f101_0041', 4, N'Món ăn ngon.', '2025-03-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0009', 4, N'Món ăn ngon.', '2025-04-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0040', 4, N'Khá ưng ý.', '2025-04-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0080', 1, N'Rất tệ, không ngon.', '2025-05-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0066', 5, N'Hài lòng tuyệt đối.', '2025-04-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0024', 4, N'Món ăn ngon.', '2024-12-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0100', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0046', 5, N'Ngon tuyệt vời!', '2024-09-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0070', 2, N'Không hợp khẩu vị.', '2025-03-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0021', 5, N'Hài lòng tuyệt đối.', '2024-06-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0079', 5, N'Ngon tuyệt vời!', '2025-03-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0032', 3, N'Cần cải thiện chút.', '2024-12-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0087', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0048', 4, N'Món ăn ngon.', '2025-02-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0012', 4, N'Hợp khẩu vị.', '2024-07-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0031', 4, N'Khá ưng ý.', '2025-03-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0018', 5, N'Sẽ quay lại ăn lần nữa!', '2025-05-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0001', 4, N'Hợp khẩu vị.', '2025-01-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0013', 3, N'Tạm ổn.', '2024-08-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0058', 1, N'Rất tệ, không ngon.', '2024-06-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0035', 1, N'Không đáng thử.', '2024-06-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0064', 2, N'Không hợp khẩu vị.', '2025-02-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0098', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-05-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0088', 3, N'Tạm ổn.', '2024-08-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0005', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-03-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0054', 5, N'Ngon tuyệt vời!', '2024-12-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0029', 4, N'Món ăn ngon.', '2024-10-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0069', 5, N'Hài lòng tuyệt đối.', '2024-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0067', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-12-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0093', 4, N'Khá ưng ý.', '2024-11-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0016', 2, N'Không hợp khẩu vị.', '2024-12-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0011', 5, N'Ngon tuyệt vời!', '2025-05-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0078', 5, N'Hài lòng tuyệt đối.', '2024-08-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0045', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0003', 3, N'Cần cải thiện chút.', '2024-07-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0057', 4, N'Khá ưng ý.', '2024-10-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0037', 4, N'Món ăn ngon.', '2024-07-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0019', 4, N'Hợp khẩu vị.', '2025-05-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0038', 4, N'Khá ưng ý.', '2025-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (10, 'f101_0051', 4, N'Món ăn ngon.', '2025-05-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0077', 3, N'Cần cải thiện chút.', '2025-02-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0046', 5, N'Sẽ quay lại ăn lần nữa!', '2024-09-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0092', 3, N'Bình thường, không quá đặc biệt.', '2025-02-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0040', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-06-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0019', 2, N'Nêm nếm chưa ổn.', '2024-11-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0078', 4, N'Món ăn ngon.', '2024-09-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0050', 4, N'Khá ưng ý.', '2024-08-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0015', 2, N'Không hợp khẩu vị.', '2024-07-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0054', 3, N'Tạm ổn.', '2024-06-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0068', 4, N'Món ăn ngon.', '2025-03-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0084', 2, N'Không hợp khẩu vị.', '2025-05-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0083', 3, N'Cần cải thiện chút.', '2025-05-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0024', 2, N'Nêm nếm chưa ổn.', '2024-10-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0067', 4, N'Món ăn ngon.', '2024-09-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0061', 4, N'Hợp khẩu vị.', '2024-11-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0085', 4, N'Món ăn ngon.', '2024-12-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0027', 3, N'Bình thường, không quá đặc biệt.', '2024-06-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0012', 3, N'Bình thường, không quá đặc biệt.', '2024-06-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0009', 4, N'Hợp khẩu vị.', '2024-06-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0048', 3, N'Bình thường, không quá đặc biệt.', '2025-05-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0075', 3, N'Cần cải thiện chút.', '2024-08-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0018', 4, N'Hợp khẩu vị.', '2024-06-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0098', 4, N'Món ăn ngon.', '2025-05-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0037', 3, N'Tạm ổn.', '2025-05-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0079', 5, N'Hài lòng tuyệt đối.', '2024-11-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0070', 4, N'Món ăn ngon.', '2024-08-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0039', 2, N'Nêm nếm chưa ổn.', '2024-09-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0017', 5, N'Hài lòng tuyệt đối.', '2024-06-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0087', 1, N'Rất tệ, không ngon.', '2024-11-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0032', 5, N'Sẽ quay lại ăn lần nữa!', '2025-03-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0041', 5, N'Hài lòng tuyệt đối.', '2025-01-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0007', 4, N'Hợp khẩu vị.', '2024-11-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (11, 'f101_0001', 5, N'Sẽ quay lại ăn lần nữa!', '2024-10-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0092', 5, N'Ngon tuyệt vời!', '2025-03-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0018', 4, N'Hợp khẩu vị.', '2025-01-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0087', 4, N'Món ăn ngon.', '2024-12-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0052', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-05-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0011', 3, N'Tạm ổn.', '2025-02-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0088', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-02-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0098', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-05-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0101', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0049', 3, N'Bình thường, không quá đặc biệt.', '2024-08-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0038', 5, N'Sẽ quay lại ăn lần nữa!', '2025-04-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0084', 2, N'Không hợp khẩu vị.', '2025-03-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0013', 4, N'Hợp khẩu vị.', '2025-01-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0075', 3, N'Cần cải thiện chút.', '2025-01-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0041', 4, N'Món ăn ngon.', '2024-12-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0050', 5, N'Sẽ quay lại ăn lần nữa!', '2025-03-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0100', 4, N'Hợp khẩu vị.', '2025-03-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0010', 4, N'Khá ưng ý.', '2024-09-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0072', 5, N'Sẽ quay lại ăn lần nữa!', '2024-10-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0040', 2, N'Không hợp khẩu vị.', '2025-01-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0057', 1, N'Không đáng thử.', '2024-11-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0079', 3, N'Tạm ổn.', '2025-04-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0083', 1, N'Không đáng thử.', '2024-12-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0021', 4, N'Hợp khẩu vị.', '2024-12-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0068', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-09-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0036', 5, N'Ngon tuyệt vời!', '2025-01-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0046', 5, N'Ngon tuyệt vời!', '2025-01-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0032', 4, N'Khá ưng ý.', '2024-07-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0058', 3, N'Bình thường, không quá đặc biệt.', '2025-05-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0009', 5, N'Hài lòng tuyệt đối.', '2025-01-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0076', 5, N'Hài lòng tuyệt đối.', '2024-10-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0061', 5, N'Hài lòng tuyệt đối.', '2024-11-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0039', 5, N'Sẽ quay lại ăn lần nữa!', '2024-08-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0005', 2, N'Không hợp khẩu vị.', '2024-06-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0029', 5, N'Sẽ quay lại ăn lần nữa!', '2025-03-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0096', 2, N'Không hợp khẩu vị.', '2024-07-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0024', 4, N'Món ăn ngon.', '2025-01-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0048', 4, N'Hợp khẩu vị.', '2025-03-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (12, 'f101_0078', 4, N'Hợp khẩu vị.', '2025-01-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0048', 4, N'Khá ưng ý.', '2024-09-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0074', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-04-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0054', 4, N'Hợp khẩu vị.', '2024-07-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0078', 5, N'Sẽ quay lại ăn lần nữa!', '2025-02-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0049', 3, N'Tạm ổn.', '2025-01-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0061', 2, N'Không hợp khẩu vị.', '2025-03-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0039', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0083', 4, N'Món ăn ngon.', '2025-03-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0077', 3, N'Tạm ổn.', '2025-05-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0011', 1, N'Rất tệ, không ngon.', '2024-08-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0093', 5, N'Hài lòng tuyệt đối.', '2024-07-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0052', 5, N'Hài lòng tuyệt đối.', '2024-09-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0035', 2, N'Nêm nếm chưa ổn.', '2024-09-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0031', 5, N'Ngon tuyệt vời!', '2025-03-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0100', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-09-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0091', 4, N'Hợp khẩu vị.', '2024-10-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0019', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0041', 2, N'Nêm nếm chưa ổn.', '2025-03-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0050', 2, N'Nêm nếm chưa ổn.', '2024-11-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0017', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0075', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0040', 2, N'Không hợp khẩu vị.', '2025-05-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0046', 2, N'Nêm nếm chưa ổn.', '2024-06-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0069', 4, N'Khá ưng ý.', '2024-08-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0010', 3, N'Tạm ổn.', '2025-05-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0003', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-09-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0096', 3, N'Bình thường, không quá đặc biệt.', '2024-12-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0028', 4, N'Hợp khẩu vị.', '2025-01-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0027', 5, N'Hài lòng tuyệt đối.', '2024-07-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0013', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0012', 4, N'Món ăn ngon.', '2025-04-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0101', 3, N'Tạm ổn.', '2024-09-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0082', 1, N'Không đáng thử.', '2025-04-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0016', 4, N'Hợp khẩu vị.', '2024-07-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0051', 3, N'Bình thường, không quá đặc biệt.', '2025-02-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0009', 3, N'Bình thường, không quá đặc biệt.', '2024-10-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (13, 'f101_0085', 1, N'Không đáng thử.', '2025-04-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0019', 3, N'Cần cải thiện chút.', '2024-08-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0068', 4, N'Khá ưng ý.', '2024-11-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0064', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-05-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0024', 5, N'Sẽ quay lại ăn lần nữa!', '2024-08-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0066', 2, N'Nêm nếm chưa ổn.', '2024-12-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0085', 4, N'Món ăn ngon.', '2024-07-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0088', 4, N'Khá ưng ý.', '2024-11-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0098', 4, N'Món ăn ngon.', '2024-11-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0072', 4, N'Món ăn ngon.', '2024-09-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0007', 4, N'Khá ưng ý.', '2024-08-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0091', 2, N'Nêm nếm chưa ổn.', '2024-07-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0016', 4, N'Hợp khẩu vị.', '2024-10-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0003', 4, N'Món ăn ngon.', '2025-03-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0101', 5, N'Sẽ quay lại ăn lần nữa!', '2024-12-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0021', 4, N'Khá ưng ý.', '2025-04-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0080', 2, N'Không hợp khẩu vị.', '2024-11-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0082', 3, N'Tạm ổn.', '2024-12-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0018', 5, N'Sẽ quay lại ăn lần nữa!', '2024-11-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0035', 3, N'Tạm ổn.', '2025-04-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0074', 3, N'Cần cải thiện chút.', '2025-05-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0078', 3, N'Bình thường, không quá đặc biệt.', '2024-11-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0009', 5, N'Ngon tuyệt vời!', '2025-04-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0001', 5, N'Hài lòng tuyệt đối.', '2025-01-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0044', 1, N'Rất tệ, không ngon.', '2024-06-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0041', 5, N'Ngon tuyệt vời!', '2025-04-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0015', 5, N'Ngon tuyệt vời!', '2024-06-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0076', 1, N'Không đáng thử.', '2024-10-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0051', 5, N'Sẽ quay lại ăn lần nữa!', '2025-05-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0077', 5, N'Hài lòng tuyệt đối.', '2024-09-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0084', 3, N'Bình thường, không quá đặc biệt.', '2025-03-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0045', 4, N'Món ăn ngon.', '2025-05-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (15, 'f101_0092', 4, N'Món ăn ngon.', '2024-08-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0010', 2, N'Không hợp khẩu vị.', '2024-11-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0074', 4, N'Khá ưng ý.', '2024-07-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0077', 4, N'Món ăn ngon.', '2024-12-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0072', 4, N'Hợp khẩu vị.', '2025-01-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0046', 2, N'Nêm nếm chưa ổn.', '2024-09-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0060', 4, N'Món ăn ngon.', '2025-03-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0053', 5, N'Ngon tuyệt vời!', '2024-09-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0008', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-09-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0001', 5, N'Hài lòng tuyệt đối.', '2024-08-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0054', 5, N'Sẽ quay lại ăn lần nữa!', '2024-11-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0015', 5, N'Ngon tuyệt vời!', '2024-06-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0019', 5, N'Hài lòng tuyệt đối.', '2025-04-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0079', 4, N'Khá ưng ý.', '2024-06-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0075', 5, N'Ngon tuyệt vời!', '2024-12-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0036', 4, N'Hợp khẩu vị.', '2024-08-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0007', 4, N'Hợp khẩu vị.', '2025-03-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0078', 2, N'Nêm nếm chưa ổn.', '2024-10-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0016', 3, N'Bình thường, không quá đặc biệt.', '2024-06-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0048', 3, N'Tạm ổn.', '2024-12-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0012', 1, N'Không đáng thử.', '2025-05-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0011', 4, N'Khá ưng ý.', '2024-09-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0082', 5, N'Hài lòng tuyệt đối.', '2025-04-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0027', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0049', 3, N'Cần cải thiện chút.', '2024-07-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0076', 5, N'Sẽ quay lại ăn lần nữa!', '2025-02-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0098', 5, N'Ngon tuyệt vời!', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0041', 1, N'Không đáng thử.', '2025-01-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0100', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-04-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0050', 4, N'Khá ưng ý.', '2025-02-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0032', 4, N'Món ăn ngon.', '2024-08-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0013', 4, N'Khá ưng ý.', '2024-12-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0017', 5, N'Sẽ quay lại ăn lần nữa!', '2025-04-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (16, 'f101_0095', 2, N'Không hợp khẩu vị.', '2024-09-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0087', 3, N'Cần cải thiện chút.', '2025-03-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0009', 1, N'Rất tệ, không ngon.', '2024-08-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0035', 3, N'Tạm ổn.', '2024-12-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0031', 4, N'Khá ưng ý.', '2024-09-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0053', 3, N'Bình thường, không quá đặc biệt.', '2024-06-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0067', 3, N'Tạm ổn.', '2025-05-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0019', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0052', 5, N'Hài lòng tuyệt đối.', '2024-10-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0044', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-03-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0028', 2, N'Nêm nếm chưa ổn.', '2024-08-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0058', 3, N'Tạm ổn.', '2024-11-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0080', 5, N'Ngon tuyệt vời!', '2024-10-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0038', 5, N'Sẽ quay lại ăn lần nữa!', '2024-12-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0051', 4, N'Món ăn ngon.', '2025-05-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0027', 4, N'Món ăn ngon.', '2024-06-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0072', 3, N'Cần cải thiện chút.', '2024-11-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0075', 4, N'Món ăn ngon.', '2024-11-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0092', 5, N'Hài lòng tuyệt đối.', '2025-05-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0078', 5, N'Hài lòng tuyệt đối.', '2024-11-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0011', 3, N'Tạm ổn.', '2025-03-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0098', 3, N'Bình thường, không quá đặc biệt.', '2024-07-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0016', 3, N'Bình thường, không quá đặc biệt.', '2025-02-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0003', 4, N'Hợp khẩu vị.', '2025-02-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0024', 4, N'Món ăn ngon.', '2025-04-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0076', 3, N'Bình thường, không quá đặc biệt.', '2024-10-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0061', 2, N'Nêm nếm chưa ổn.', '2025-01-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0029', 1, N'Không đáng thử.', '2024-11-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0069', 5, N'Hài lòng tuyệt đối.', '2024-12-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0045', 5, N'Sẽ quay lại ăn lần nữa!', '2024-06-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0088', 4, N'Món ăn ngon.', '2024-12-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0037', 3, N'Tạm ổn.', '2024-06-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0101', 5, N'Hài lòng tuyệt đối.', '2024-06-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0070', 4, N'Khá ưng ý.', '2024-06-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0083', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-03-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0077', 5, N'Ngon tuyệt vời!', '2024-09-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (17, 'f101_0005', 4, N'Hợp khẩu vị.', '2025-04-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0062', 1, N'Rất tệ, không ngon.', '2025-05-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0077', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-02-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0079', 3, N'Cần cải thiện chút.', '2025-04-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0027', 3, N'Tạm ổn.', '2024-10-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0011', 5, N'Ngon tuyệt vời!', '2025-04-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0012', 3, N'Tạm ổn.', '2024-12-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0051', 5, N'Ngon tuyệt vời!', '2025-05-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0074', 4, N'Món ăn ngon.', '2024-08-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0036', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0003', 5, N'Ngon tuyệt vời!', '2024-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0045', 5, N'Sẽ quay lại ăn lần nữa!', '2024-11-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0090', 2, N'Không hợp khẩu vị.', '2024-11-10 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0061', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-07-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0009', 4, N'Hợp khẩu vị.', '2024-10-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0085', 5, N'Hài lòng tuyệt đối.', '2024-07-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0087', 4, N'Món ăn ngon.', '2025-01-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0001', 5, N'Sẽ quay lại ăn lần nữa!', '2025-01-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0083', 5, N'Ngon tuyệt vời!', '2024-12-19 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0037', 2, N'Nêm nếm chưa ổn.', '2024-10-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0050', 4, N'Khá ưng ý.', '2024-11-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0017', 1, N'Không đáng thử.', '2025-01-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0038', 5, N'Sẽ quay lại ăn lần nữa!', '2025-03-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0031', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-01-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0010', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-02-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0082', 4, N'Khá ưng ý.', '2024-11-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0013', 4, N'Món ăn ngon.', '2024-09-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0039', 4, N'Hợp khẩu vị.', '2025-02-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0080', 3, N'Tạm ổn.', '2025-01-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0018', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-11-04 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0060', 4, N'Món ăn ngon.', '2024-07-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0072', 3, N'Tạm ổn.', '2024-06-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0092', 5, N'Sẽ quay lại ăn lần nữa!', '2025-02-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (18, 'f101_0064', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-12-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0084', 2, N'Không hợp khẩu vị.', '2025-03-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0015', 4, N'Khá ưng ý.', '2025-03-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0090', 3, N'Tạm ổn.', '2025-03-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0092', 4, N'Hợp khẩu vị.', '2024-10-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0009', 3, N'Cần cải thiện chút.', '2024-12-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0035', 4, N'Món ăn ngon.', '2025-03-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0079', 5, N'Hài lòng tuyệt đối.', '2024-08-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0029', 4, N'Khá ưng ý.', '2025-04-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0018', 2, N'Nêm nếm chưa ổn.', '2025-01-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0008', 3, N'Tạm ổn.', '2025-01-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0049', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-12-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0016', 5, N'Sẽ quay lại ăn lần nữa!', '2025-04-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0051', 5, N'Hài lòng tuyệt đối.', '2025-02-11 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0052', 2, N'Nêm nếm chưa ổn.', '2025-05-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0024', 3, N'Cần cải thiện chút.', '2025-01-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0012', 3, N'Cần cải thiện chút.', '2024-11-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0037', 5, N'Hài lòng tuyệt đối.', '2024-07-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0100', 2, N'Không hợp khẩu vị.', '2025-03-13 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0053', 4, N'Khá ưng ý.', '2024-10-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0076', 5, N'Ngon tuyệt vời!', '2024-10-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0060', 1, N'Rất tệ, không ngon.', '2024-11-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0077', 4, N'Khá ưng ý.', '2024-12-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0040', 2, N'Không hợp khẩu vị.', '2024-06-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0032', 2, N'Nêm nếm chưa ổn.', '2024-07-24 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0003', 2, N'Không hợp khẩu vị.', '2024-07-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0068', 5, N'Hài lòng tuyệt đối.', '2025-05-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0027', 4, N'Khá ưng ý.', '2024-10-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0091', 4, N'Khá ưng ý.', '2024-08-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0066', 1, N'Rất tệ, không ngon.', '2025-04-23 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0101', 1, N'Không đáng thử.', '2024-07-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0093', 5, N'Sẽ quay lại ăn lần nữa!', '2024-07-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0083', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-04-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0017', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-12-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0061', 3, N'Cần cải thiện chút.', '2024-07-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0013', 4, N'Hợp khẩu vị.', '2024-08-03 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0011', 4, N'Khá ưng ý.', '2024-08-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0019', 3, N'Cần cải thiện chút.', '2025-02-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0010', 3, N'Bình thường, không quá đặc biệt.', '2025-04-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0069', 4, N'Hợp khẩu vị.', '2024-12-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (19, 'f101_0078', 5, N'Hài lòng tuyệt đối.', '2024-06-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0027', 4, N'Hợp khẩu vị.', '2024-09-20 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0080', 4, N'Khá ưng ý.', '2025-03-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0039', 3, N'Bình thường, không quá đặc biệt.', '2024-10-02 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0015', 3, N'Cần cải thiện chút.', '2024-05-31 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0005', 5, N'Ngon tuyệt vời!', '2024-08-01 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0016', 4, N'Hợp khẩu vị.', '2024-06-08 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0088', 4, N'Khá ưng ý.', '2025-04-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0070', 5, N'Hài lòng tuyệt đối.', '2024-10-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0019', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-07-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0092', 4, N'Món ăn ngon.', '2024-10-12 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0036', 4, N'Khá ưng ý.', '2024-11-30 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0041', 5, N'Ngon tuyệt vời!', '2024-11-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0074', 5, N'Hài lòng tuyệt đối.', '2024-06-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0001', 4, N'Hợp khẩu vị.', '2025-01-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0021', 5, N'Sẽ quay lại ăn lần nữa!', '2024-12-29 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0077', 3, N'Tạm ổn.', '2024-07-07 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0076', 5, N'Sẽ quay lại ăn lần nữa!', '2024-12-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0052', 5, N'Sẽ quay lại ăn lần nữa!', '2025-05-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0053', 5, N'Hài lòng tuyệt đối.', '2024-07-26 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0064', 5, N'Ngon tuyệt vời!', '2024-11-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0091', 5, N'Sẽ quay lại ăn lần nữa!', '2024-10-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0032', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-03-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0037', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-09-16 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0024', 5, N'Hài lòng tuyệt đối.', '2024-11-14 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0087', 1, N'Rất tệ, không ngon.', '2024-11-15 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0017', 1, N'Không đáng thử.', '2025-04-05 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0008', 5, N'Món ăn rất ngon và hấp dẫn.', '2025-03-28 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0003', 4, N'Khá ưng ý.', '2025-05-25 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0068', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-10-21 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0038', 4, N'Món ăn ngon.', '2024-11-18 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0010', 5, N'Ngon tuyệt vời!', '2025-05-17 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0018', 5, N'Ngon tuyệt vời!', '2025-05-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0093', 4, N'Khá ưng ý.', '2024-12-27 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0044', 4, N'Món ăn ngon.', '2025-03-22 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0009', 5, N'Món ăn rất ngon và hấp dẫn.', '2024-08-06 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0011', 3, N'Bình thường, không quá đặc biệt.', '2024-10-09 03:06:11');
INSERT INTO DanhGia (NguoiDungID, FoodID, SoSao, NhanXet, ThoiGian) VALUES (20, 'f101_0098', 4, N'Hợp khẩu vị.', '2024-12-07 03:06:11');

INSERT INTO FavoriteList (NguoiDungID, FoodID)
VALUES (2, 'f101_0269');
INSERT INTO FavoriteList (NguoiDungID, FoodID)
VALUES (2, 'f101_0270');
INSERT INTO FavoriteList (NguoiDungID, FoodID)
VALUES (2, 'f101_0271');
INSERT INTO FavoriteList (NguoiDungID, FoodID)
VALUES (3, 'f101_0269');
INSERT INTO FavoriteList (NguoiDungID, FoodID)
VALUES (3, 'f101_0270');
INSERT INTO FavoriteList (NguoiDungID, FoodID)
VALUES (3, 'f101_0271');