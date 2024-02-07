/*
SQL aliases are used to give a table, or a column in a table, a temporary name.

Aliases are often used to make column names more readable.

An alias only exists for the duration of that query.

An alias is created with the AS keyword.
*/

SELECT CustomerID AS ID
FROM Customers;

SELECT CustomerID ID
FROM Customers;

SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

SELECT ProductName AS [My Great Products]
FROM Products;

-- Using "double quotes" for aliases with space characters:
SELECT ProductName AS "My Great Products"
FROM Products;

SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS Address
FROM Customers;

SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
FROM Customers;

SELECT o.OrderID, o.OrderDate, c.CustomerName
FROM Customers AS c, Orders AS o
WHERE c.CustomerName='Around the Horn' AND c.CustomerID=o.CustomerID;

