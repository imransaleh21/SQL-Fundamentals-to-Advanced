use MyDatabase

--Range Operator BETWEEN-----
SELECT *
FROM customers
WHERE score BETWEEN 500 and 800
--same as---
SELECT *
FROM customers
WHERE score >= 500 AND score <= 800

--IN and NOT IN--
SELECT * 
FROM customers
WHERE country IN('USA', 'Uk') --use just NOT IN--

--LIKE operator---
SELECT *
FROM customers
WHERE country LIKE 'U__%'