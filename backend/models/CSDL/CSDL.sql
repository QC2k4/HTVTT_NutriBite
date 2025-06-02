CREATE DATABASE Food_System;
GO

USE Food_System;
GO

-- Tạo bảng TaiKhoan
CREATE TABLE TaiKhoan (
    TaiKhoanID INT PRIMARY KEY IDENTITY(1,1),
    TenDangNhap VARCHAR(50) UNIQUE NOT NULL,
    MatKhau VARCHAR(255) NOT NULL
);
GO

-- Tạo bảng NguoiDung
CREATE TABLE NguoiDung (
    NguoiDungID INT PRIMARY KEY IDENTITY(1,1),
    HoTen NVARCHAR(100),
    NgaySinh DATE,
    Tuoi INT,
    Email VARCHAR(100),
    Phone VARCHAR(20),
    TonGiao NVARCHAR(100),
    GioiTinh NVARCHAR(10),
    ChieuCao FLOAT,
    CanNang FLOAT,
    BMI FLOAT,
    ImageAvatar VARCHAR(255),
    TaiKhoanID INT,
    FOREIGN KEY (TaiKhoanID) REFERENCES TaiKhoan(TaiKhoanID)
);
GO

-- Tạo bảng Food
CREATE TABLE Food (
    FoodID VARCHAR(20) PRIMARY KEY,
    Title VARCHAR(255),
    Calories INT,
    Instructions TEXT,
    ImageURL VARCHAR(255),
    SourceURL VARCHAR(255),
    Partition VARCHAR(10)
);
GO

-- Tạo bảng FavoriteList
CREATE TABLE FavoriteList (
    NguoiDungID INT,
    FoodID VARCHAR(20),
    PRIMARY KEY (NguoiDungID, FoodID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(NguoiDungID),
    FOREIGN KEY (FoodID) REFERENCES Food(FoodID)
);
GO

-- Tạo bảng Food_Ingredient
CREATE TABLE Food_Ingredient (
    ID INT PRIMARY KEY IDENTITY(1,1),
    FoodID VARCHAR(20),
    Ingredient VARCHAR(255),
    FOREIGN KEY (FoodID) REFERENCES Food(FoodID)
);
GO

-- Tạo bảng DanhGia
CREATE TABLE DanhGia (
    NguoiDungID INT,
    FoodID VARCHAR(20),
    SoSao INT CHECK (SoSao >= 1 AND SoSao <= 5),
    NhanXet  NVARCHAR(MAX),
    ThoiGian DATETIME DEFAULT GETDATE(),
    PRIMARY KEY (NguoiDungID, FoodID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(NguoiDungID),
    FOREIGN KEY (FoodID) REFERENCES Food(FoodID)
);
GO

-- Tạo bảng Blog
CREATE TABLE Blog (
    BlogID INT PRIMARY KEY IDENTITY(1,1),
    NguoiDungID INT,
    PostTitle NVARCHAR(255) NOT NULL,
    FeatureImage VARCHAR(255),
    Category NVARCHAR(100),
    PostContent NVARCHAR(MAX),
    PostTime DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(NguoiDungID)
);
GO
