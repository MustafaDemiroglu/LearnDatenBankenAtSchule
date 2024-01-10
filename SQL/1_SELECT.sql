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
