use MyDatabase

/*
MySQL or other database donot use TOP
Instead it use LIMIT

SELECT * 
FROM Products
LIMIT 10
*/

-- Uses of TOP--
SELECT TOP 3 *
FROM customers

--TOP 3 Customers with high score
SELECT TOP 3 *
FROM customers
ORDER BY score DESC