SQL LECTURE 11 NOTES

1. GROUP BY
Purpose:
Used to group rows that have the same values in one or more columns.

Syntax:
SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name;

--------------------------------------------------

2. COUNT() WITH GROUP BY
Purpose:
Counts the number of records in each group.

Example:
SELECT city, COUNT(*)
FROM students
GROUP BY city;

--------------------------------------------------

3. AVG() WITH GROUP BY
Purpose:
Calculates the average value for each group.

Example:
SELECT city, AVG(marks)
FROM students
GROUP BY city;

--------------------------------------------------

4. SUM() WITH GROUP BY
Purpose:
Calculates the total value for each group.

Example:
SELECT city, SUM(marks)
FROM students
GROUP BY city;

--------------------------------------------------

5. MAX() WITH GROUP BY
Purpose:
Returns the highest value in each group.

Example:
SELECT city, MAX(marks)
FROM students
GROUP BY city;

--------------------------------------------------

6. MIN() WITH GROUP BY
Purpose:
Returns the lowest value in each group.

Example:
SELECT city, MIN(marks)
FROM students
GROUP BY city;

--------------------------------------------------

COMMANDS LEARNED

GROUP BY -> Groups rows with the same values.
COUNT()  -> Counts records in each group.
AVG()    -> Calculates average for each group.
SUM()    -> Calculates total for each group.
MAX()    -> Returns highest value in each group.
MIN()    -> Returns lowest value in each group.

--------------------------------------------------

KEY POINTS

• GROUP BY groups rows with the same values.
• GROUP BY is commonly used with aggregate functions.
• Every selected column that is not aggregated should be included in the GROUP BY clause.
• GROUP BY helps summarize and analyze data.