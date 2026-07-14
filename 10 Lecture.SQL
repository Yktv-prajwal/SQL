USE college;

CREATE TABLE employee(
id INT,
name VARCHAR(50),
salary INT
);

DESC employee;

ALTER TABLE employee
ADD city VARCHAR(50);

DESC employee;

ALTER TABLE employee
MODIFY salary FLOAT;

DESC employee;

ALTER TABLE employee
DROP COLUMN city;

DESC employee;

INSERT INTO employee VALUES
(1,'Prajwal',50000),
(2,'Rahul',45000);

SELECT * FROM employee;

TRUNCATE TABLE employee;

SELECT * FROM employee;

DROP TABLE employee;