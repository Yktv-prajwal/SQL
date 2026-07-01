USE college;

UPDATE students
SET city = 'Solapur'
WHERE id = 1;

SELECT * FROM students;

UPDATE students
SET marks = 90
WHERE name = 'Rahul';

SELECT * FROM students;

UPDATE students
SET age = 21
WHERE city = 'Satara';

SELECT * FROM students;

DELETE FROM students
WHERE id = 7;

SELECT * FROM students;

DELETE FROM students
WHERE city = 'Sangli';

SELECT * FROM students;

SELECT name, marks
FROM students;