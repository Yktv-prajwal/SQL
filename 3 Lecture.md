SQL LECTURE 3 NOTES

1. WHERE CLAUSE
Purpose:
Used to filter records based on a specified condition.

Syntax:
SELECT * FROM table_name
WHERE condition;

Example:
SELECT * FROM students
WHERE age = 20;

--------------------------------------------------

2. COMPARISON OPERATORS

=   Equal to
!=  Not equal to
>   Greater than
<   Less than
>=  Greater than or equal to
<=  Less than or equal to

--------------------------------------------------

3. EQUAL TO (=)
Purpose:
Displays records that match a given value.

Example:
SELECT * FROM students
WHERE city = 'Mumbai';

--------------------------------------------------

4. NOT EQUAL TO (!=)
Purpose:
Displays records that do not match a given value.

Example:
SELECT * FROM students
WHERE city != 'Pune';

--------------------------------------------------

5. GREATER THAN (>)
Purpose:
Displays records with values greater than the specified value.

Example:
SELECT * FROM students
WHERE marks > 80;

--------------------------------------------------

6. LESS THAN (<)
Purpose:
Displays records with values less than the specified value.

Example:
SELECT * FROM students
WHERE marks < 90;

--------------------------------------------------

7. GREATER THAN OR EQUAL TO (>=)
Purpose:
Displays records with values greater than or equal to the specified value.

Example:
SELECT * FROM students
WHERE age >= 21;

--------------------------------------------------

8. LESS THAN OR EQUAL TO (<=)
Purpose:
Displays records with values less than or equal to the specified value.

Example:
SELECT * FROM students
WHERE age <= 20;

--------------------------------------------------

9. WHERE WITH SPECIFIC COLUMNS

Purpose:
Displays selected columns based on a condition.

Syntax:
SELECT column1,column2
FROM table_name
WHERE condition;

Example:
SELECT name, marks
FROM students
WHERE marks > 85;

--------------------------------------------------

COMMANDS LEARNED

WHERE  -> Filters records.
=      -> Equal to.
!=     -> Not equal to.
>      -> Greater than.
<      -> Less than.
>=     -> Greater than or equal to.
<=     -> Less than or equal to.

--------------------------------------------------

KEY POINTS

• WHERE is used to filter records.
• Comparison operators are used with WHERE.
• Text values must be enclosed in single quotes.
• Numeric values do not require quotes.
• WHERE can be used with SELECT * and specific columns.
• Conditions help retrieve only the required data.