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
    HoTen VARCHAR(100),
    NgaySinh DATE,
    Tuoi INT,
    email VARCHAR(100),
    phone VARCHAR(20),
    TonGiao VARCHAR(50),
    GioiTinh VARCHAR(10),
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
    NhanXet TEXT,
    ThoiGian DATETIME DEFAULT GETDATE(),
    PRIMARY KEY (NguoiDungID, FoodID),
    FOREIGN KEY (NguoiDungID) REFERENCES NguoiDung(NguoiDungID),
    FOREIGN KEY (FoodID) REFERENCES Food(FoodID)
);
GO
