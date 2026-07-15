SQL LECTURE 10 NOTES

1. ALTER TABLE
Purpose:
Used to modify the structure of an existing table.

Syntax:
ALTER TABLE table_name
operation;

--------------------------------------------------

2. ADD COLUMN
Purpose:
Adds a new column to a table.

Syntax:
ALTER TABLE table_name
ADD column_name datatype;

Example:
ALTER TABLE employee
ADD city VARCHAR(50);

--------------------------------------------------

3. MODIFY COLUMN
Purpose:
Changes the data type or size of an existing column.

Syntax:
ALTER TABLE table_name
MODIFY column_name datatype;

Example:
ALTER TABLE employee
MODIFY salary FLOAT;

--------------------------------------------------

4. DROP COLUMN
Purpose:
Removes a column from a table.

Syntax:
ALTER TABLE table_name
DROP COLUMN column_name;

Example:
ALTER TABLE employee
DROP COLUMN city;

--------------------------------------------------

5. TRUNCATE TABLE
Purpose:
Removes all records from a table but keeps the table structure.

Syntax:
TRUNCATE TABLE table_name;

Example:
TRUNCATE TABLE employee;

--------------------------------------------------

6. DROP TABLE
Purpose:
Deletes the entire table including its structure and data.

Syntax:
DROP TABLE table_name;

Example:
DROP TABLE employee;

--------------------------------------------------

7. DESC
Purpose:
Displays the table structure.

Example:
DESC employee;

--------------------------------------------------

COMMANDS LEARNED

ALTER TABLE -> Modifies table structure.
ADD         -> Adds a new column.
MODIFY      -> Changes a column definition.
DROP COLUMN -> Removes a column.
TRUNCATE    -> Deletes all records.
DROP TABLE  -> Deletes the table.
DESC         -> Displays table structure.

--------------------------------------------------

KEY POINTS

• ALTER TABLE modifies an existing table.
• ADD inserts a new column.
• MODIFY changes a column's data type.
• DROP COLUMN removes a specific column.
• TRUNCATE deletes all rows but keeps the table.
• DROP TABLE permanently removes the table and its data.