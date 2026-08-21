USE college;

SELECT *
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
departments.dept_name
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
employees.salary,
departments.dept_name
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
departments.dept_name
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id
WHERE employees.emp_id IS NULL;