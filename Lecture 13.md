SQL LECTURE 13 NOTES

1. STRING FUNCTIONS
Purpose:
String functions are used to manipulate and process text values.

--------------------------------------------------

2. UPPER()

Purpose:
Converts text into uppercase letters.

Syntax:
SELECT UPPER(column_name)
FROM table_name;

Example:
SELECT UPPER(name)
FROM students;

--------------------------------------------------

3. LOWER()

Purpose:
Converts text into lowercase letters.

Syntax:
SELECT LOWER(column_name)
FROM table_name;

Example:
SELECT LOWER(name)
FROM students;

--------------------------------------------------

4. LENGTH()

Purpose:
Returns the number of characters in a string.

Syntax:
SELECT LENGTH(column_name)
FROM table_name;

Example:
SELECT LENGTH(name)
FROM students;

--------------------------------------------------

5. CONCAT()

Purpose:
Combines two or more strings into one.

Syntax:
SELECT CONCAT(value1,value2,...);

Example:
SELECT CONCAT(name,' - ',city)
FROM students;

--------------------------------------------------

6. SUBSTRING()

Purpose:
Extracts part of a string.

Syntax:
SELECT SUBSTRING(column_name,start,length)
FROM table_name;

Example:
SELECT SUBSTRING(name,1,3)
FROM students;

--------------------------------------------------

7. REPLACE()

Purpose:
Replaces a specified text with another text.

Syntax:
SELECT REPLACE(column_name,'old','new')
FROM table_name;

Example:
SELECT REPLACE(city,'Mumbai','Bombay')
FROM students;

--------------------------------------------------

8. TRIM()

Purpose:
Removes leading and trailing spaces.

Syntax:
SELECT TRIM(' text ');

Example:
SELECT TRIM('   SQL Course   ');

--------------------------------------------------

9. LEFT() AND RIGHT()

Purpose:
Extracts characters from the left or right side of a string.

Example:
SELECT LEFT(name,2)
FROM students;

SELECT RIGHT(name,3)
FROM students;

--------------------------------------------------

COMMANDS LEARNED

UPPER()     -> Converts text to uppercase.
LOWER()     -> Converts text to lowercase.
LENGTH()    -> Returns string length.
CONCAT()    -> Joins strings.
SUBSTRING() -> Extracts part of a string.
REPLACE()   -> Replaces text.
TRIM()      -> Removes extra spaces.
LEFT()      -> Returns left characters.
RIGHT()     -> Returns right characters.

--------------------------------------------------

KEY POINTS

• String functions work with text data.
• UPPER() and LOWER() change letter case.
• LENGTH() counts characters.
• CONCAT() joins multiple strings.
• SUBSTRING() extracts part of a string.
• REPLACE() changes specific text.
• TRIM() removes unwanted spaces.
• LEFT() and RIGHT() extract characters from either end of a string.