use MyDatabase;

SELECT * FROM customers;

--INSERT row values into customer table using INSERT---
INSERT INTO customers(id, first_name, country, score)
VALUES
(6, 'Imran Saleh', 'Bangladesh', 102),
(7, 'Jack', 'Iran', NULL)

--SELECT some data from a table and INSERT that data to another table--
INSERT INTO persons(id, person_name, birth_date, phone)
(SELECT id, first_name, NULL, 'UnKnown'
FROM customers)

SELECT * FROM persons

--UPDATE----
--UPDATE already existing rows---
UPDATE customers
SET score = NULL
WHERE id in (6,7)

---UPDATE all customer with score NULL to 0--
UPDATE customers
SET score = 0
WHERE score IS NULL

--DELETE/remove rows from customers--
DELETE FROM customers
WHERE id > 5

--TRUNCATE/DELETE all rows from customers--
TRUNCATE TABLE persons
SELECT * from persons