SQL LECTURE 8 NOTES

1. CONSTRAINTS
Purpose:
Constraints are rules applied to table columns to maintain data accuracy and integrity.

--------------------------------------------------

2. PRIMARY KEY
Purpose:
Uniquely identifies each record in a table.

Properties:
• Cannot contain NULL values.
• Values must be unique.
• A table can have only one PRIMARY KEY.

Syntax:
column_name datatype PRIMARY KEY;

Example:
emp_id INT PRIMARY KEY;

--------------------------------------------------

3. NOT NULL
Purpose:
Ensures that a column cannot have NULL values.

Syntax:
column_name datatype NOT NULL;

Example:
emp_name VARCHAR(50) NOT NULL;

--------------------------------------------------

4. UNIQUE
Purpose:
Ensures that all values in a column are different.

Syntax:
column_name datatype UNIQUE;

Example:
email VARCHAR(100) UNIQUE;

--------------------------------------------------

5. DEFAULT
Purpose:
Assigns a default value if no value is provided.

Syntax:
column_name datatype DEFAULT value;

Example:
department VARCHAR(50) DEFAULT 'General';

--------------------------------------------------

6. DESC
Purpose:
Displays the table structure.

Example:
DESC employees;

--------------------------------------------------

7. INSERT INTO
Purpose:
Adds records to the table.

Example:
INSERT INTO employees
VALUES(101,'Prajwal','prajwal@gmail.com','IT',50000);

--------------------------------------------------

COMMANDS LEARNED

PRIMARY KEY -> Uniquely identifies records.
NOT NULL    -> Prevents NULL values.
UNIQUE      -> Prevents duplicate values.
DEFAULT     -> Assigns a default value.
DESC         -> Displays table structure.
INSERT INTO -> Inserts records.

--------------------------------------------------

KEY POINTS

• Constraints maintain data integrity.
• PRIMARY KEY must be unique and cannot be NULL.
• NOT NULL ensures a value is always provided.
• UNIQUE prevents duplicate entries.
• DEFAULT provides a value when none is specified.
• A table can have only one PRIMARY KEY.