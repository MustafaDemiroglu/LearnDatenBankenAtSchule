SELECT * FROM Customers;

SELECT CustomerName, City FROM Customers;

SELECT TOP 3 * FROM Customers;

SELECT TOP number|percent column_name(s)
FROM table_name
WHERE condition;

SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

SELECT column_name(s)
FROM table_name
ORDER BY column_name(s)
FETCH FIRST number ROWS ONLY;

SELECT column_name(s)
FROM table_name
WHERE ROWNUM <= number;

SELECT *
FROM (SELECT column_name(s) FROM table_name ORDER BY column_name(s))
WHERE ROWNUM <= number;

SELECT TOP 3 * FROM Customers
WHERE Country='Germany';

SELECT * FROM Customers
WHERE Country = 'Germany'
LIMIT 3; 

SELECT * FROM Customers
WHERE Country='Germany'
FETCH FIRST 3 ROWS ONLY;

SELECT TOP 3 * FROM Customers
ORDER BY CustomerName DESC;

SELECT * FROM Customers
ORDER BY CustomerName DESC
LIMIT 3;

SELECT * FROM Customers
ORDER BY CustomerName DESC
FETCH FIRST 3 ROWS ONLY;


