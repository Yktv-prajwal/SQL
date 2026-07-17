USE college;

SELECT city, COUNT(*)
FROM students
GROUP BY city;

SELECT age, COUNT(*)
FROM students
GROUP BY age;

SELECT city, AVG(marks)
FROM students
GROUP BY city;

SELECT city, MAX(marks)
FROM students
GROUP BY city;

SELECT city, MIN(marks)
FROM students
GROUP BY city;

SELECT city, SUM(marks)
FROM students
GROUP BY city;

SELECT age, AVG(marks)
FROM students
GROUP BY age;