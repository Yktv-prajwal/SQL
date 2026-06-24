USE college;

INSERT INTO students VALUES
(6,'Rohan',21,'Sangli',80);

INSERT INTO students(id,name,age,city,marks)
VALUES
(7,'Anjali',20,'Pune',91);

SELECT * FROM students;

SELECT name, city FROM students;

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
WHERE city != 'Pune';