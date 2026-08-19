USE college;

SELECT *
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
employees.salary,
departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.emp_name,
departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
WHERE departments.dept_id IS NULL;