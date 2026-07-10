SQL LECTURE 9 NOTES

1. FOREIGN KEY
Purpose:
A FOREIGN KEY is a column that links one table to another.

--------------------------------------------------

2. PARENT TABLE
Purpose:
The table that contains the PRIMARY KEY.

Example:
departments

dept_id is the PRIMARY KEY.

--------------------------------------------------

3. CHILD TABLE
Purpose:
The table that contains the FOREIGN KEY.

Example:
employees

dept_id is the FOREIGN KEY.

--------------------------------------------------

4. REFERENCES
Purpose:
Connects the FOREIGN KEY to the PRIMARY KEY of another table.

Syntax:
FOREIGN KEY(column_name)
REFERENCES parent_table(parent_column);

Example:
FOREIGN KEY(dept_id)
REFERENCES departments(dept_id);

--------------------------------------------------

5. PRIMARY KEY

Purpose:
Uniquely identifies each record.

Example:
dept_id INT PRIMARY KEY;

--------------------------------------------------

6. INSERT DATA

Parent table data should be inserted first.

Example:
INSERT INTO departments VALUES
(1,'IT');

Then insert child table data.

Example:
INSERT INTO employees VALUES
(101,'Prajwal',50000,1);

--------------------------------------------------

COMMANDS LEARNED

PRIMARY KEY -> Uniquely identifies records.
FOREIGN KEY -> Connects two tables.
REFERENCES  -> Links parent and child tables.
DESC         -> Displays table structure.
INSERT INTO -> Inserts records.
SELECT      -> Retrieves records.

--------------------------------------------------

KEY POINTS

• A FOREIGN KEY creates a relationship between two tables.
• The parent table contains the PRIMARY KEY.
• The child table contains the FOREIGN KEY.
• FOREIGN KEY values must exist in the parent table.
• Parent table records should be inserted before child table records.
• FOREIGN KEY helps maintain referential integrity.