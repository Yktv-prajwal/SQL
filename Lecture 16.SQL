USE college;

CREATE TABLE departments(
dept_id INT PRIMARY KEY,
dept_name VARCHAR(50)
);

INSERT INTO departments VALUES
(1,'IT'),
(2,'HR'),
(3,'Finance'),
(4,'Marketing');

CREATE TABLE employees(
emp_id INT PRIMARY KEY,
emp_name VARCHAR(50),
salary INT,
dept_id INT
);

INSERT INTO employees VALUES
(101,'Prajwal',50000,1),
(102,'Rahul',45000,2),
(103,'Sneha',55000,1),
(104,'Amit',48000,3),
(105,'Priya',47000,5);

SELECT *
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
departments.dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
employees.salary,
departments.dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;