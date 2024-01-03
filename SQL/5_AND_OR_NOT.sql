SELECT *
FROM Customers
WHERE country = 'Spain' ANd customerName LIKE 'G%';

SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

SELECT * FROM Customers
WHERE Country = 'Germany'
AND City = 'Berlin'
AND PostalCode > '12000';

SELECT * FROM Customers
WHERE Country = 'Spain' 
AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

SELECT * FROM Customers
WHERE Country = 'Spain' 
AND CustomerName LIKE 'G%' OR CustomerName LIKE 'R%';

SELECT *
FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';

SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

SELECT * FROM Customers
WHERE City = 'Berlin' 
OR CustomerName LIKE 'G%' OR Country = 'Norway';

SELECT * FROM Customers
WHERE Country = 'Spain' 
AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

SELECT * FROM Customers
WHERE Country = 'Spain' 
AND CustomerName LIKE 'G%' OR CustomerName LIKE 'R%';

SELECT * FROM Customers
WHERE NOT Country = 'Spain';

SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;

SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'A%';

SELECT * FROM Customers
WHERE CustomerID NOT BETWEEN 10 AND 60;

SELECT * FROM Customers
WHERE City NOT IN ('Paris', 'London');

SELECT * FROM Customers
WHERE NOT CustomerID > 50;

SELECT * FROM Customers
WHERE NOT CustomerId < 50;

