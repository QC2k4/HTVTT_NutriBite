USE HTVTT

DROP TABLE IF EXISTS Users;
CREATE TABLE Users (
    ID INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Username AS (FirstName + LastName) PERSISTED,  -- Auto-generated from first and last name
    Password VARCHAR(100) NOT NULL,
    Phone VARCHAR(15) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Religion VARCHAR(50) NOT NULL,
    Age INT NULL,
    Height FLOAT NULL,  -- in cm
    Weight FLOAT NULL,  -- in kg
    BMI AS (CASE 
              WHEN Height IS NOT NULL AND Weight IS NOT NULL AND Height > 0 
              THEN ROUND(Weight / POWER(Height / 100.0, 2), 2)
              ELSE NULL 
            END) PERSISTED  -- Automatically calculated if height and weight are provided
);


INSERT INTO Users (FirstName, LastName, Password, Age, Height, Weight, Phone, Email, Religion) VALUES
('An', 'Pham', 'pass123', 25, 170, 60, '0912345678', 'anpham@gmail.com', 'None'),
('Binh', 'Nguyen', 'abc123', 30, 165, 70, '0987654321', 'binh.nguyen@yahoo.com', 'Buddhism'),
('Chi', 'Thao', '123456', 22, 160, 50, '0901234567', 'thaochi@gmail.com', 'Christianity'),
('Duy', 'Tran', 'matkhau', 28, 175, 75, '0922334455', 'duytran@outlook.com', 'None'),
('Emily', 'Vo', 'abc@123', 35, 168, 68, '0911122233', 'emily.vo@gmail.com', 'Christianity'),
('Hoang', 'Pham', '123abc', 27, 180, 85, '0933445566', 'hoangph@gmail.com', 'None'),
('Kim', 'Anh', 'pass999', 24, 158, 45, '0944556677', 'kim.anh@gmail.com', 'Buddhism'),
('Long', 'Nguyen', 'pwlong1', 33, 172, 80, '0977888999', 'longn@gmail.com', 'None'),
('Minh', 'Chau', 'chau123', 21, 162, 48, '0955667788', 'minh.chau@gmail.com', 'Christianity'),
('Ngoc', 'Khanh', 'khanh98', 29, 169, 60, '0966778899', 'ngockhanh@yahoo.com', 'None'),
('Phuong', 'Mai', 'pm@2025', 26, 161, 50, '0912233445', 'phuong.mai@gmail.com', 'Christianity'),
('Quoc', 'Anh', 'qa2020', 32, 178, 88, '0933221144', 'quoc.anh@gmail.com', 'None'),
('Robert', 'Tran', 'robert321', 34, 180, 82, '0909090909', 'robert@vnmail.com', 'Christianity'),
('Sang', 'Nguyen', 'sang123', 23, 167, 65, '0921122334', 'sangn@gmail.com', 'None'),
('Tra', 'My', 'my321', 20, 155, 42, '0919998877', 'tra.my@gmail.com', 'Buddhism'),
('Ut', 'Nguyen', 'utpassword', 36, 174, 77, '0933001122', 'utn@yahoo.com', 'None'),
('Vinh', 'Pham', 'vinh123', 28, 176, 70, '0977554433', 'vinhp@gmail.com', 'Christianity'),
('Xuan', 'Lan', 'xuan@1', 31, 160, 58, '0944002211', 'xuanlan@gmail.com', 'Buddhism'),
('Yen', 'Chi', 'chi456', 27, 163, 53, '0911778899', 'y.chi@gmail.com', 'None'),
('Zoe', 'Tran', 'zoe999', 22, 157, 47, '0900888777', 'zoet@outlook.com', 'Christianity');

SELECT * FROM Users