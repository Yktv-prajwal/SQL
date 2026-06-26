SQL LECTURE 4 NOTES

1. AND OPERATOR
Purpose:
Used to combine two or more conditions. All conditions must be true.

Syntax:
SELECT * FROM table_name
WHERE condition1 AND condition2;

Example:
SELECT * FROM students
WHERE age = 20 AND marks > 80;

--------------------------------------------------

2. OR OPERATOR
Purpose:
Used to combine conditions. At least one condition must be true.

Syntax:
SELECT * FROM table_name
WHERE condition1 OR condition2;

Example:
SELECT * FROM students
WHERE city = 'Mumbai' OR city = 'Pune';

--------------------------------------------------

3. NOT OPERATOR
Purpose:
Used to reverse a condition.

Syntax:
SELECT * FROM table_name
WHERE NOT condition;

Example:
SELECT * FROM students
WHERE NOT city = 'Mumbai';

--------------------------------------------------

4. AND WITH MULTIPLE CONDITIONS

Example:
SELECT * FROM students
WHERE city = 'Mumbai' AND marks >= 85;

--------------------------------------------------

5. OR WITH MULTIPLE CONDITIONS

Example:
SELECT * FROM students
WHERE age = 19 OR age = 20;

--------------------------------------------------

6. NOT WITH COMPARISON

Example:
SELECT * FROM students
WHERE NOT marks < 80;

--------------------------------------------------

COMMANDS LEARNED

AND  -> All conditions must be true.
OR   -> Any one condition can be true.
NOT  -> Reverses a condition.

--------------------------------------------------

KEY POINTS

• AND returns records only if all conditions are true.
• OR returns records if any one condition is true.
• NOT excludes records matching the condition.
• AND, OR, and NOT are used with the WHERE clause.
• Multiple conditions can be combined to filter data effectively.