USE college;

CREATE TABLE departments(
dept_id INT PRIMARY KEY,
dept_name VARCHAR(50)
);

INSERT INTO departments VALUES
(1,'IT'),
(2,'HR'),
(3,'Finance');

CREATE TABLE employees(
emp_id INT PRIMARY KEY,
emp_name VARCHAR(50),
salary INT,
dept_id INT,
FOREIGN KEY(dept_id) REFERENCES departments(dept_id)
);

DESC employees;

INSERT INTO employees VALUES
(101,'Prajwal',50000,1),
(102,'Rahul',45000,2),
(103,'Sneha',55000,1);

SELECT * FROM departments;

SELECT * FROM employees;