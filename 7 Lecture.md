SQL LECTURE 7 NOTES

1. AGGREGATE FUNCTIONS
Purpose:
Aggregate functions perform calculations on multiple rows and return a single result.

--------------------------------------------------

2. COUNT()
Purpose:
Counts the number of records.

Syntax:
SELECT COUNT(column_name)
FROM table_name;

Example:
SELECT COUNT(*) FROM students;

--------------------------------------------------

3. SUM()
Purpose:
Calculates the total of a numeric column.

Syntax:
SELECT SUM(column_name)
FROM table_name;

Example:
SELECT SUM(marks)
FROM students;

--------------------------------------------------

4. AVG()
Purpose:
Calculates the average value of a numeric column.

Syntax:
SELECT AVG(column_name)
FROM table_name;

Example:
SELECT AVG(marks)
FROM students;

--------------------------------------------------

5. MAX()
Purpose:
Returns the highest value from a column.

Syntax:
SELECT MAX(column_name)
FROM table_name;

Example:
SELECT MAX(marks)
FROM students;

--------------------------------------------------

6. MIN()
Purpose:
Returns the lowest value from a column.

Syntax:
SELECT MIN(column_name)
FROM table_name;

Example:
SELECT MIN(marks)
FROM students;

--------------------------------------------------

COMMANDS LEARNED

COUNT() -> Counts records.
SUM()   -> Calculates total.
AVG()   -> Calculates average.
MAX()   -> Finds highest value.
MIN()   -> Finds lowest value.

--------------------------------------------------

KEY POINTS

• Aggregate functions return a single value.
• COUNT() counts rows.
• SUM() works with numeric data.
• AVG() calculates the average.
• MAX() returns the largest value.
• MIN() returns the smallest value.
• Aggregate functions are commonly used for data analysis.