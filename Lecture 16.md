SQL LECTURE 16 NOTES

1. INNER JOIN
Purpose:
Used to retrieve matching records from two tables.

Syntax:
SELECT columns
FROM table1
INNER JOIN table2
ON table1.column = table2.column;

--------------------------------------------------

2. JOIN CONDITION

Purpose:
Specifies the matching column between two tables.

Syntax:
ON table1.column = table2.column;

Example:
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

3. MATCHING RECORDS

Purpose:
Returns only records that exist in both tables.

Example:
SELECT *
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

4. SELECT SPECIFIC COLUMNS

Example:
SELECT employees.emp_name,
departments.dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

5. INNER JOIN WITH MULTIPLE COLUMNS

Example:
SELECT employees.emp_name,
employees.salary,
departments.dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

COMMANDS LEARNED

INNER JOIN -> Combines matching records.
ON         -> Specifies the join condition.
SELECT     -> Retrieves data from joined tables.

--------------------------------------------------

KEY POINTS

• INNER JOIN returns only matching rows.
• The ON clause defines how the tables are related.
• Rows without matching values are not displayed.
• INNER JOIN is the most commonly used join in SQL.
• It is useful for retrieving related data from multiple tables.