SQL LECTURE 2 NOTES

1. INSERT INTO
Purpose:
Used to add new records into a table.

Syntax:
INSERT INTO table_name
VALUES(value1, value2, ...);

Example:
INSERT INTO students VALUES
(6,'Rohan',21,'Sangli',80);

--------------------------------------------------

2. INSERT INTO WITH COLUMN NAMES
Purpose:
Used to insert values into specific columns.

Syntax:
INSERT INTO table_name(column1,column2,...)
VALUES(value1,value2,...);

Example:
INSERT INTO students(id,name,age,city,marks)
VALUES(7,'Anjali',20,'Pune',91);

--------------------------------------------------

3. SELECT
Purpose:
Retrieves data from a table.

Syntax:
SELECT * FROM table_name;

Example:
SELECT * FROM students;

Displays all records.

--------------------------------------------------

4. SELECT SPECIFIC COLUMNS
Purpose:
Displays only the required columns.

Syntax:
SELECT column1,column2
FROM table_name;

Example:
SELECT name,city
FROM students;

Displays only name and city.

--------------------------------------------------

5. WHERE CLAUSE
Purpose:
Filters records based on a condition.

Syntax:
SELECT * FROM table_name
WHERE condition;

Example:
SELECT * FROM students
WHERE age=20;

Displays students whose age is 20.

--------------------------------------------------

6. COMPARISON OPERATORS

=   Equal to
>   Greater than
<   Less than
>=  Greater than or equal to
<=  Less than or equal to
!=  Not equal to

Examples:

SELECT * FROM students
WHERE marks>80;

SELECT * FROM students
WHERE age<=20;

SELECT * FROM students
WHERE city!='Pune';

--------------------------------------------------

7. PRACTICE QUERIES

SELECT * FROM students;

SELECT name,marks
FROM students;

SELECT * FROM students
WHERE marks>85;

SELECT * FROM students
WHERE city='Mumbai';

SELECT * FROM students
WHERE age>=20;

--------------------------------------------------

COMMANDS LEARNED

INSERT INTO        -> Inserts records.
SELECT             -> Retrieves data.
SELECT *           -> Displays all records.
SELECT columns     -> Displays selected columns.
WHERE              -> Filters records.
=, >, <, >=, <=, != -> Comparison operators.

--------------------------------------------------

KEY POINTS

• INSERT INTO adds new data to a table.
• SELECT retrieves data from a table.
• SELECT * displays all columns.
• Specific columns can be selected.
• WHERE filters records based on conditions.
• Comparison operators are used with WHERE.
• Multiple records can be inserted at once.