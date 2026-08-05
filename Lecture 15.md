SQL LECTURE 15 NOTES

1. DATE AND TIME FUNCTIONS
Purpose:
Date and Time functions are used to retrieve and manipulate date and time values.

--------------------------------------------------

2. CURDATE()

Purpose:
Returns the current system date.

Syntax:
SELECT CURDATE();

--------------------------------------------------

3. CURRENT_DATE()

Purpose:
Returns the current date.

Syntax:
SELECT CURRENT_DATE();

--------------------------------------------------

4. CURTIME()

Purpose:
Returns the current system time.

Syntax:
SELECT CURTIME();

--------------------------------------------------

5. CURRENT_TIME()

Purpose:
Returns the current time.

Syntax:
SELECT CURRENT_TIME();

--------------------------------------------------

6. NOW()

Purpose:
Returns the current date and time.

Syntax:
SELECT NOW();

--------------------------------------------------

7. YEAR()

Purpose:
Extracts the year from a date.

Example:
SELECT YEAR(NOW());

--------------------------------------------------

8. MONTH()

Purpose:
Extracts the month from a date.

Example:
SELECT MONTH(NOW());

--------------------------------------------------

9. DAY()

Purpose:
Extracts the day from a date.

Example:
SELECT DAY(NOW());

--------------------------------------------------

10. DAYNAME()

Purpose:
Returns the name of the day.

Example:
SELECT DAYNAME(NOW());

--------------------------------------------------

11. MONTHNAME()

Purpose:
Returns the name of the month.

Example:
SELECT MONTHNAME(NOW());

--------------------------------------------------

12. DATE()

Purpose:
Extracts only the date part from a datetime value.

Example:
SELECT DATE('2026-07-08 15:30:45');

--------------------------------------------------

13. TIME()

Purpose:
Extracts only the time part from a datetime value.

Example:
SELECT TIME('2026-07-08 15:30:45');

--------------------------------------------------

14. DATEDIFF()

Purpose:
Returns the difference in days between two dates.

Syntax:
SELECT DATEDIFF(date1, date2);

Example:
SELECT DATEDIFF('2026-12-31','2026-07-08');

--------------------------------------------------

15. DATE_ADD() AND DATE_SUB()

Purpose:
Adds or subtracts a specified time interval from a date.

Examples:
SELECT DATE_ADD(CURDATE(), INTERVAL 10 DAY);

SELECT DATE_SUB(CURDATE(), INTERVAL 5 DAY);

--------------------------------------------------

COMMANDS LEARNED

CURDATE()      -> Returns current date.
CURRENT_DATE() -> Returns current date.
CURTIME()      -> Returns current time.
CURRENT_TIME() -> Returns current time.
NOW()          -> Returns current date and time.
YEAR()         -> Extracts year.
MONTH()        -> Extracts month.
DAY()          -> Extracts day.
DAYNAME()      -> Returns day name.
MONTHNAME()    -> Returns month name.
DATE()         -> Extracts date.
TIME()         -> Extracts time.
DATEDIFF()     -> Returns difference between dates.
DATE_ADD()     -> Adds a date interval.
DATE_SUB()     -> Subtracts a date interval.

--------------------------------------------------

KEY POINTS

• Date functions help work with dates and times.
• NOW() returns both the current date and time.
• YEAR(), MONTH(), and DAY() extract parts of a date.
• DAYNAME() and MONTHNAME() return readable names.
• DATEDIFF() calculates the number of days between dates.
• DATE_ADD() and DATE_SUB() are used to manipulate dates.