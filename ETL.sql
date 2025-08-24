--Missing values
SELECT * FROM Fact_Sales WHERE CustomerID IS NULL;
SELECT * FROM Fact_Sales WHERE ProductID IS NULL;

--Duplicates
SELECT CustomerID, COUNT(*) 
FROM Dim_Customer
GROUP BY CustomerID
HAVING COUNT(*) > 1;

SELECT ProductID, COUNT(*) 
FROM Dim_Product
GROUP BY ProductID
HAVING COUNT(*) > 1;

--Date consistency
SELECT * FROM Fact_Sales WHERE OrderDate > ShipDate;
