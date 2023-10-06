CREATE TABLE student_details(
	id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    percentage INT NOT NULL,
    age INT NOT NULL,
    gender VARCHAR(1) NOT NULL,
    city INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(city) REFERENCES city(cid)
);

SELECT * FROM student_details;

CREATE TABLE city(
	cid INT NOT NULL AUTO_INCREMENT,
    c_name VARCHAR(20) NOT NULL,
    PRIMARY KEY(cid)
);

INSERT INTO city(c_name)
VALUES
("Kolkata"),
("Chennai"),
("Mumbai"),
("Delhi");


INSERT INTO student_details(name, percentage, age, gender, city)
VALUES
("Soumita Das",94,20,"F",1),
("Ruban Pathak",95,20,"M",1),
("Souvik Banerjee",79,20,"M",2),
("Jaya Bachhan",50,60,"F",3),
("Piu Swarnakar",74,23,"F",4),
("Saikat Datta",72,25,"M",3),
("Sutam Paul",60,20,"M",4),
("Sk Md Altab",90,28,"M",4),
("Shobhan Sen",50,22,"M",1);

INSERT INTO student_details(name, percentage, age, gender, city)
VALUES
("Diya Laha",94,20,"F",2);