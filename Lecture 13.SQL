USE college;

SELECT UPPER(name)
FROM students;

SELECT LOWER(name)
FROM students;

SELECT LENGTH(name)
FROM students;

SELECT CONCAT(name,' - ',city)
FROM students;

SELECT SUBSTRING(name,1,3)
FROM students;

SELECT REPLACE(city,'Mumbai','Bombay')
FROM students;

SELECT TRIM('   SQL Course   ');

SELECT LEFT(name,2)
FROM students;

SELECT RIGHT(name,3)
FROM students;
