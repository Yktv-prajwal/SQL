USE college;

CREATE TABLE employees(
emp_id INT PRIMARY KEY,
emp_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE,
department VARCHAR(50) DEFAULT 'General',
salary INT
);

DESC employees;

INSERT INTO employees
VALUES(101,'Prajwal','prajwal@gmail.com','IT',50000);

INSERT INTO employees(emp_id,emp_name,email,salary)
VALUES(102,'Rahul','rahul@gmail.com',45000);

SELECT * FROM employees;