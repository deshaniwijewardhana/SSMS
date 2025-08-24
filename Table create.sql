CREATE TABLE Dim_Customer (
    CustomerID NVARCHAR(50) PRIMARY KEY,
    CustomerName NVARCHAR(100),
    Segment NVARCHAR(50),
    Country NVARCHAR(50),
    City NVARCHAR(50),
    State NVARCHAR(50),
    Region NVARCHAR(50)
);
CREATE TABLE Dim_Product (
    ProductID NVARCHAR(50) PRIMARY KEY,
    Category NVARCHAR(50),
    SubCategory NVARCHAR(50),
    ProductName NVARCHAR(100)
);
CREATE TABLE Dim_Date (
    DateID DATE PRIMARY KEY,
    Year INT,
    Quarter INT,
    Month INT,
    Day INT
);
CREATE TABLE Fact_Sales (
    OrderID NVARCHAR(50) PRIMARY KEY,
    CustomerID NVARCHAR(50),
    ProductID NVARCHAR(50),
    OrderDate DATE,
    ShipDate DATE,
    ShipMode NVARCHAR(50),
    Quantity INT,
    Discount FLOAT,
    Sales FLOAT,
    Profit FLOAT,
    FOREIGN KEY (CustomerID) REFERENCES Dim_Customer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Dim_Product(ProductID)
);