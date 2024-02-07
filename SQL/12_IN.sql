/*
The IN operator allows you to specify multiple values in a WHERE clause.

The IN operator is a shorthand for multiple OR conditions.
*/

-- Return all customers from 'Germany', 'France', or 'UK'
SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

-- Return all customers that are NOT from 'Germany', 'France', or 'UK':
SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

-- Return all customers that have an order in the Orders table:
SELECT * FROM Customers
WHERE CustomerID IN (SELECT CustomerID FROM Orders);

-- Return all customers that have NOT placed any orders in the Orders table:
SELECT * FROM Customers
WHERE CustomerID NOT IN (SELECT CustomerID FROM Orders);