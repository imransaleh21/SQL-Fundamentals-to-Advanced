USE MyDatabase;

-- normal select--
SELECT *
FROM orders;

SELECT *
FROM customers;

SELECT customer_id, sales
FROM orders;

--using where--
SELECT id, first_name
FROM customers
WHERE score != 0;

--avg score of each country, only customers with score not equal to 0--
SELECT country, AVG(score)
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score)>430;