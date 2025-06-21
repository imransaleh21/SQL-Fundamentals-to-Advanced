use MyDatabase;

--create a persons table---
CREATE TABLE persons(
    id INT NOT NULL,
    person_name VARCHAR(30) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY (id)
)

--Add a new column: email using ALTER--
ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL;

--Remove column: email using ALTER--
ALTER TABLE persons
DROP COLUMN email;

--Delete table from Database--
DROP TABLE persons