SELECT * FROM person
WHERE name REGEXP "a"
ORDER BY name ASC;

SELECT * FROM person
WHERE name REGEXP "a$"
ORDER BY city,name DESC;

SELECT DISTINCT city FROM person;

SELECT DISTINCT age FROM person ORDER BY age;

