SQL LECTURE 5 NOTES

1. ORDER BY
Purpose:
Used to sort records in ascending or descending order.

Syntax:
SELECT * FROM table_name
ORDER BY column_name;

--------------------------------------------------

2. ASCENDING ORDER (ASC)
Purpose:
Sorts data from smallest to largest or A to Z.

Syntax:
SELECT * FROM table_name
ORDER BY column_name ASC;

Example:
SELECT * FROM students
ORDER BY marks ASC;

--------------------------------------------------

3. DESCENDING ORDER (DESC)
Purpose:
Sorts data from largest to smallest or Z to A.

Syntax:
SELECT * FROM table_name
ORDER BY column_name DESC;

Example:
SELECT * FROM students
ORDER BY marks DESC;

--------------------------------------------------

4. ORDER BY NUMERIC COLUMN

Example:
SELECT * FROM students
ORDER BY age ASC;

--------------------------------------------------

5. ORDER BY TEXT COLUMN

Example:
SELECT * FROM students
ORDER BY name ASC;

--------------------------------------------------

6. ORDER BY WITH SELECT

Example:
SELECT name, marks
FROM students
ORDER BY marks DESC;

--------------------------------------------------

COMMANDS LEARNED

ORDER BY -> Sorts records.
ASC      -> Ascending order.
DESC     -> Descending order.

--------------------------------------------------

KEY POINTS

• ORDER BY is used to sort records.
• ASC sorts data in increasing order.
• DESC sorts data in decreasing order.
• ASC is the default sorting order.
• ORDER BY can be used with numeric and text columns.
• ORDER BY can be combined with SELECT specific columns.