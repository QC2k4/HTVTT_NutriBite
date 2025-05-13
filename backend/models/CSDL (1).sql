
-- Tạo bảng User
CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Username VARCHAR(50),
    Password VARCHAR(100),
    Age INT,
    Height FLOAT,  -- cm
    Weight FLOAT,  -- kg
    BMI FLOAT,
    Phone VARCHAR(15),
    Email VARCHAR(100),
    Religion VARCHAR(50)
);
-- Chèn 20 người dùng mẫu
INSERT INTO Users (ID, Username, Password, Age, Height, Weight, BMI, Phone, Email, Religion) VALUES
(1, 'anpham', 'pass123', 25, 170, 60, ROUND(60 / POWER(1.70, 2), 2), '0912345678', 'anpham@gmail.com', 'Không'),
(2, 'binhnguyen', 'abc123', 30, 165, 70, ROUND(70 / POWER(1.65, 2), 2), '0987654321', 'binh.nguyen@yahoo.com', 'Phật giáo'),
(3, 'chithao', '123456', 22, 160, 50, ROUND(50 / POWER(1.60, 2), 2), '0901234567', 'thaochi@gmail.com', 'Thiên chúa'),
(4, 'duytran', 'matkhau', 28, 175, 75, ROUND(75 / POWER(1.75, 2), 2), '0922334455', 'duytran@outlook.com', 'Không'),
(5, 'emilyvo', 'abc@123', 35, 168, 68, ROUND(68 / POWER(1.68, 2), 2), '0911122233', 'emily.vo@gmail.com', 'Cơ đốc giáo'),
(6, 'hoangpham', '123abc', 27, 180, 85, ROUND(85 / POWER(1.80, 2), 2), '0933445566', 'hoangph@gmail.com', 'Không'),
(7, 'kimanh', 'pass999', 24, 158, 45, ROUND(45 / POWER(1.58, 2), 2), '0944556677', 'kim.anh@gmail.com', 'Phật giáo'),
(8, 'longnguyen', 'pwlong1', 33, 172, 80, ROUND(80 / POWER(1.72, 2), 2), '0977888999', 'longn@gmail.com', 'Không'),
(9, 'minhchau', 'chau123', 21, 162, 48, ROUND(48 / POWER(1.62, 2), 2), '0955667788', 'minh.chau@gmail.com', 'Thiên chúa'),
(10, 'ngockhanh', 'khanh98', 29, 169, 60, ROUND(60 / POWER(1.69, 2), 2), '0966778899', 'ngockhanh@yahoo.com', 'Không'),
(11, 'phuongmai', 'pm@2025', 26, 161, 50, ROUND(50 / POWER(1.61, 2), 2), '0912233445', 'phuong.mai@gmail.com', 'Cơ đốc giáo'),
(12, 'quocanh', 'qa2020', 32, 178, 88, ROUND(88 / POWER(1.78, 2), 2), '0933221144', 'quoc.anh@gmail.com', 'Không'),
(13, 'roberttran', 'robert321', 34, 180, 82, ROUND(82 / POWER(1.80, 2), 2), '0909090909', 'robert@vnmail.com', 'Thiên chúa'),
(14, 'sangnguyen', 'sang123', 23, 167, 65, ROUND(65 / POWER(1.67, 2), 2), '0921122334', 'sangn@gmail.com', 'Không'),
(15, 'tramy', 'my321', 20, 155, 42, ROUND(42 / POWER(1.55, 2), 2), '0919998877', 'tra.my@gmail.com', 'Phật giáo'),
(16, 'utnguyen', 'utpassword', 36, 174, 77, ROUND(77 / POWER(1.74, 2), 2), '0933001122', 'utn@yahoo.com', 'Không'),
(17, 'vinhpham', 'vinh123', 28, 176, 70, ROUND(70 / POWER(1.76, 2), 2), '0977554433', 'vinhp@gmail.com', 'Cơ đốc giáo'),
(18, 'xuanlan', 'xuan@1', 31, 160, 58, ROUND(58 / POWER(1.60, 2), 2), '0944002211', 'xuanlan@gmail.com', 'Phật giáo'),
(19, 'yenchi', 'chi456', 27, 163, 53, ROUND(53 / POWER(1.63, 2), 2), '0911778899', 'y.chi@gmail.com', 'Không'),
(20, 'zoetran', 'zoe999', 22, 157, 47, ROUND(47 / POWER(1.57, 2), 2), '0900888777', 'zoet@outlook.com', 'Thiên chúa');
