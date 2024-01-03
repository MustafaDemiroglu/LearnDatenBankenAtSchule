SELECT * FROM Customers
WHERE Country='Mexico';

SELECT column1, column2
FROM table_name
WHERE condition;

SELECT * FROM Customers
WHERE CustomerID=1;

SELECT * FROM Customers
WHERE CustomerID > 80;

SELECT * FROM Customers
WHERE City='Berlin';

SELECT * FROM Customers
WHERE NOT City='Berlin';

SELECT * FROM Customers
WHERE CustomerID = 32;

SELECT * FROM Customers
WHERE City='Berlin'
AND PostalCode = '12209';

SELECT * FROM Customers
WHERE NOT City='Berlin'
Or City = 'London';

SELECT column_names
FROM table_name
WHERE column_name IS NULL;

SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;

SELECT * FROM Customers
WHERE PostalCode IS NULL;
