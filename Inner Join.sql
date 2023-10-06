SELECT p.id, p.name, p.percentage, p.age, p.gender, c.c_name
FROM student_details p INNER JOIN city c
ON p.city=c.cid;

SELECT p.id, p.name, p.percentage, p.age, p.gender, c.c_name
FROM student_details p INNER JOIN city c
ON p.city=c.cid
WHERE c.c_name="Kolkata";

SELECT p.id, p.name, p.percentage, p.age, p.gender, c.c_name
FROM student_details p INNER JOIN city c
ON p.city=c.cid
ORDER BY p.id;