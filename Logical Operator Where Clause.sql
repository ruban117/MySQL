SELECT * FROM person WHERE age>=18 AND age<=30;
SELECT * FROM person WHERE age>=18 AND age<=30 AND gender="F";
SELECT * FROM person WHERE age>=18 AND age<=30 AND gender="F" AND city="Kolkata";
SELECT * FROM person WHERE age>=18 OR age<=30 OR gender="F" OR city="Kolkata";