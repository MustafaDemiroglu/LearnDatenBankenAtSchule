SELECT MIN(Price)
FROM Products;

SELECT MAX(Price)
FROM Products;

SELECT MIN(Price) AS Smallestprice
FROM Products;

SELECT COUNT(*)
FROM Products;

SELECT COUNT(ProductID)
FROM Products
WHERE Price>20;

SELECT COUNT(ProductName)
FROM Products;

SELECT COUNT(DISTINCT Price)
FROM Products;

SELECT COUNT(*) AS [number of records]
FROM Products;

SELECT SUM(Quantity)
FROM OrderDetails;

SELECT SUM(Quantity)
FROM OrderDetails
WHERE ProductId = 11;

SELECT SUM(Quantity) AS total
FROM OrderDetails;

SELECT SUM(Quantity * 10)
FROM OrderDetails;

SELECT SUM(Price * Quantity)
FROM OrderDetails
LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID;

SELECT AVG(Price)
FROM Products;

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1;

SELECT AVG(Price) AS [average price]
FROM Products;

SELECT * FROM Products
WHERE price > (SELECT AVG(price) FROM Products);

