SQL LECTURE 6 NOTES

1. UPDATE
Purpose:
Used to modify existing records in a table.

Syntax:
UPDATE table_name
SET column_name = value
WHERE condition;

Example:
UPDATE students
SET city = 'Solapur'
WHERE id = 1;

--------------------------------------------------

2. SET
Purpose:
Specifies the column and new value to be updated.

Syntax:
SET column_name = value;

Example:
SET marks = 90;

--------------------------------------------------

3. WHERE WITH UPDATE
Purpose:
Specifies which record should be updated.

Example:
UPDATE students
SET marks = 90
WHERE name = 'Rahul';

--------------------------------------------------

4. DELETE
Purpose:
Used to remove records from a table.

Syntax:
DELETE FROM table_name
WHERE condition;

Example:
DELETE FROM students
WHERE id = 7;

--------------------------------------------------

5. WHERE WITH DELETE
Purpose:
Specifies which record should be deleted.

Example:
DELETE FROM students
WHERE city = 'Sangli';

--------------------------------------------------

6. VERIFY CHANGES

Example:
SELECT * FROM students;

--------------------------------------------------

COMMANDS LEARNED

UPDATE      -> Modifies existing records.
SET         -> Assigns new values.
DELETE FROM -> Removes records.
WHERE       -> Specifies the affected records.

--------------------------------------------------

KEY POINTS

• UPDATE modifies existing data.
• SET assigns new values to columns.
• WHERE should be used with UPDATE to avoid changing all records.
• DELETE removes records from a table.
• WHERE should be used with DELETE to avoid deleting all records.
• SELECT * can be used to verify updates and deletions.