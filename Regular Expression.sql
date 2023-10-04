SELECT * FROM person
WHERE name REGEXP "^sa";

SELECT * FROM person
WHERE name REGEXP "as$";

SELECT * FROM person
WHERE name REGEXP "[abc]";

SELECT * FROM person
WHERE name REGEXP "^[pi]";

SELECT * FROM person
WHERE name REGEXP "[a-h]e";

SELECT * FROM person
WHERE name REGEXP "Soumita|Samarpita|Susmita";