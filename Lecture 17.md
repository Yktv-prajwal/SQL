SQL LECTURE 17 NOTES

1. LEFT JOIN
Purpose:
Returns all records from the left table and the matching records from the right table.

Syntax:
SELECT columns
FROM table1
LEFT JOIN table2
ON table1.column = table2.column;

--------------------------------------------------

2. JOIN CONDITION

Purpose:
Specifies the relationship between the two tables.

Syntax:
ON table1.column = table2.column;

Example:
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

3. ALL RECORDS FROM LEFT TABLE

Purpose:
Displays every record from the left table, even if there is no matching record in the right table.

Example:
SELECT *
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

4. SELECT SPECIFIC COLUMNS

Example:
SELECT employees.emp_name,
departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

--------------------------------------------------

5. FIND NON-MATCHING RECORDS

Purpose:
Displays records from the left table that have no matching record in the right table.

Example:
SELECT employees.emp_name,
departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
WHERE departments.dept_id IS NULL;

--------------------------------------------------

COMMANDS LEARNED

LEFT JOIN -> Returns all records from the left table.
ON        -> Specifies the join condition.
IS NULL   -> Finds records with no matching value.

--------------------------------------------------

KEY POINTS

• LEFT JOIN returns all rows from the left table.
• Matching rows from the right table are included.
• If no match exists, the right table columns contain NULL values.
• IS NULL is commonly used with LEFT JOIN to find unmatched records.
• LEFT JOIN is useful for identifying missing relationships between tables.