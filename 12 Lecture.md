SQL LECTURE 12 NOTES

1. HAVING CLAUSE
Purpose:
Used to filter grouped records after the GROUP BY clause.

Syntax:
SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name
HAVING condition;

--------------------------------------------------

2. HAVING WITH COUNT()

Purpose:
Filters groups based on the number of records.

Example:
SELECT city, COUNT(*)
FROM students
GROUP BY city
HAVING COUNT(*) > 1;

--------------------------------------------------

3. HAVING WITH AVG()

Purpose:
Filters groups based on the average value.

Example:
SELECT city, AVG(marks)
FROM students
GROUP BY city
HAVING AVG(marks) > 80;

--------------------------------------------------

4. HAVING WITH SUM()

Purpose:
Filters groups based on the total value.

Example:
SELECT city, SUM(marks)
FROM students
GROUP BY city
HAVING SUM(marks) > 150;

--------------------------------------------------

5. HAVING WITH MAX()

Purpose:
Filters groups based on the highest value.

Example:
SELECT city, MAX(marks)
FROM students
GROUP BY city
HAVING MAX(marks) > 90;

--------------------------------------------------

6. HAVING WITH MIN()

Purpose:
Filters groups based on the lowest value.

Example:
SELECT city, MIN(marks)
FROM students
GROUP BY city
HAVING MIN(marks) >= 80;

--------------------------------------------------

DIFFERENCE BETWEEN WHERE AND HAVING

WHERE
• Filters rows before grouping.
• Cannot be used with aggregate functions.

HAVING
• Filters groups after GROUP BY.
• Can be used with aggregate functions.

--------------------------------------------------

COMMANDS LEARNED

HAVING   -> Filters grouped records.
GROUP BY -> Groups similar records.
COUNT()  -> Counts records.
AVG()    -> Calculates average.
SUM()    -> Calculates total.
MAX()    -> Returns highest value.
MIN()    -> Returns lowest value.

--------------------------------------------------

KEY POINTS

• HAVING is used after GROUP BY.
• HAVING works with aggregate functions.
• WHERE filters individual rows.
• HAVING filters grouped results.
• HAVING is useful for generating summary reports.
