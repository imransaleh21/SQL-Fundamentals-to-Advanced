use MyDatabase;

SELECT * FROM customers
SELECT * FROM orders

--INNER JOIN--
SELECT customers.id, first_name, Country, score
FROM customers 
INNER JOIN orders
ON id = customer_id