USE college;

SELECT * FROM students
WHERE age = 20 AND marks > 80;

SELECT * FROM students
WHERE city = 'Mumbai' AND marks >= 85;

SELECT * FROM students
WHERE city = 'Mumbai' OR city = 'Pune';

SELECT * FROM students
WHERE age = 19 OR age = 20;

SELECT * FROM students
WHERE NOT city = 'Mumbai';

SELECT * FROM students
WHERE NOT marks < 80;

SELECT name, marks
FROM students
WHERE age = 20 AND city = 'Mumbai';

SELECT name, city
FROM students
WHERE city = 'Pune' OR city = 'Nashik';