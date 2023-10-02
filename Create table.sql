CREATE TABLE person(
	id INT NOT NULL UNIQUE,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL CHECK(age>=18),
    gender VARCHAR(1) NOT NULL CHECK(gender="M" or gender="m" or gender="F" or gender="f" or gender="O" or gender="o"),
    phone VARCHAR(12) NOT NULL UNIQUE,
    city VARCHAR(50) NOT NULL DEFAULT 'Naihati'
);