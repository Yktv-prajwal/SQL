USE college;

SELECT city, COUNT(*)
FROM students
GROUP BY city
HAVING COUNT(*) > 1;

SELECT city, AVG(marks)
FROM students
GROUP BY city
HAVING AVG(marks) > 80;

SELECT city, SUM(marks)
FROM students
GROUP BY city
HAVING SUM(marks) > 150;

SELECT city, MAX(marks)
FROM students
GROUP BY city
HAVING MAX(marks) > 90;

SELECT city, MIN(marks)
FROM students
GROUP BY city
HAVING MIN(marks) >= 80;

SELECT age, COUNT(*)
FROM students
GROUP BY age
HAVING COUNT(*) >= 2;
