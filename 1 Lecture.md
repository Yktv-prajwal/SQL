SQL LECTURE 1 NOTES

1. CREATE DATABASE
Purpose:
Used to create a new database.

Syntax:
CREATE DATABASE database_name;

Example:
CREATE DATABASE college;

--------------------------------------------------

2. USE DATABASE
Purpose:
Used to select the database for working.

Syntax:
USE database_name;

Example:
USE college;

--------------------------------------------------

3. CREATE TABLE
Purpose:
Used to create a new table in the database.

Syntax:
CREATE TABLE table_name(
column_name datatype,
column_name datatype
);

Example:
CREATE TABLE students(
id INT,
name VARCHAR(50),
age INT,
city VARCHAR(50),
marks INT
);

Data Types:
INT          -> Stores whole numbers.
VARCHAR(50)  -> Stores text up to 50 characters.

--------------------------------------------------

4. DESC
Purpose:
Displays the structure of a table.

Syntax:
DESC table_name;

Example:
DESC students;

Shows:
Column Name
Data Type
Null
Key
Default
Extra

--------------------------------------------------

5. INSERT INTO
Purpose:
Used to insert records into a table.

Syntax:
INSERT INTO table_name
VALUES(value1,value2,...);

Example:
INSERT INTO students VALUES
(1,'Prajwal',20,'Mumbai',85),
(2,'Rahul',21,'Pune',78),
(3,'Sneha',19,'Kolhapur',92),
(4,'Amit',22,'Nashik',88),
(5,'Priya',20,'Satara',95);

Adds records to the students table.

--------------------------------------------------

6. SELECT *
Purpose:
Displays all records and all columns.

Syntax:
SELECT * FROM table_name;

Example:
SELECT * FROM students;

Output:
Displays all student details.

--------------------------------------------------

7. SELECT Specific Columns
Purpose:
Displays only selected columns.

Syntax:
SELECT column_name, column_name
FROM table_name;

Example:
SELECT name, marks
FROM students;

Output:
Shows only student names and marks.

--------------------------------------------------

8. SELECT DISTINCT
Purpose:
Displays unique values by removing duplicates.

Syntax:
SELECT DISTINCT column_name
FROM table_name;

Example:
SELECT DISTINCT city
FROM students;

Output:
Shows each city only once.

--------------------------------------------------

IMPORTANT DATA TYPES

INT          -> Stores integer values.
VARCHAR(n)   -> Stores variable-length text.
CHAR(n)      -> Stores fixed-length text.
FLOAT        -> Stores decimal values.
DATE         -> Stores date values.

--------------------------------------------------

COMMANDS LEARNED

CREATE DATABASE  -> Creates a database.
USE              -> Selects a database.
CREATE TABLE     -> Creates a table.
DESC             -> Displays table structure.
INSERT INTO      -> Inserts records.
SELECT *         -> Displays all records.
SELECT            -> Displays selected columns.
DISTINCT         -> Displays unique values.

--------------------------------------------------

KEY POINTS

• SQL stands for Structured Query Language.
• A database contains one or more tables.
• A table stores data in rows and columns.
• INT is used for numeric values.
• VARCHAR is used for text values.
• DESC checks the table structure.
• INSERT INTO adds new records.
• SELECT retrieves data from a table.
• DISTINCT removes duplicate values from the result.