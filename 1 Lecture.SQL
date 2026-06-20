CREATE DATABASE college;


USE college;


CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    marks INT
);

DESC students;

INSERT INTO students VALUES
(1, 'Prajwal', 20, 'Mumbai', 85),
(2, 'Rahul', 21, 'Pune', 78),
(3, 'Sneha', 19, 'Kolhapur', 92),
(4, 'Amit', 22, 'Nashik', 88),
(5, 'Priya', 20, 'Satara', 95);

SELECT * FROM students;

SELECT name, marks FROM students;

SELECT DISTINCT city FROM students;