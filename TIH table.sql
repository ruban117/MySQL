CREATE TABLE TIH(
	id INT UNIQUE NOT NULL,
    s_name VARCHAR(30) NOT NULL,
    s_email VARCHAR(35) UNIQUE,
    s_address VARCHAR(225) NOT NULL,
    s_hs_total INT NOT NULL
);