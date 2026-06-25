USE college;

SELECT * FROM students
WHERE age = 20;

SELECT * FROM students
WHERE marks > 80;

SELECT * FROM students
WHERE marks < 90;

SELECT * FROM students
WHERE age >= 21;

SELECT * FROM students
WHERE age <= 20;

SELECT * FROM students
WHERE marks != 85;

SELECT * FROM students
WHERE city = 'Mumbai';

SELECT * FROM students
WHERE city != 'Pune';

SELECT name, marks
FROM students
WHERE marks > 85;

SELECT name, city
FROM students
WHERE age = 20;