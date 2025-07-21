use MyDatabase;

SELECT * FROM customers
SELECT * FROM orders

--INNER JOIN--
SELECT customers.id, first_name, Country, score
FROM customers 
INNER JOIN orders
ON id = customer_id

---LEFT JOIN---
SELECT id, first_name, country, order_id, order_date
FROM customers
LEFT JOIN orders
ON customers.id = orders.customer_id;

---RIGHT JOIN---
SELECT order_id, customer_id, sales, first_name, score
FROM customers
RIGHT JOIN orders
ON customers.id = orders.customer_id;

---FULL JOIN---
SELECT customers.id, order_id, sales, Country, score
FROM customers 
FULL JOIN orders
ON id = customer_id