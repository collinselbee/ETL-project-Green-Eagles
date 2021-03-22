<<<<<<< HEAD
CREATE TABLE nsw_crime (
index INT NOT NULL,
suburb TEXT PRIMARY KEY,
offence_count FLOAT 
);
=======
DROP TABLE SA_crime;
CREATE TABLE SA_crime (
id INT PRIMARY KEY,
suburb VARCHAR(300),
offence_count INT
);

SELECT * FROM sa_crime;
>>>>>>> origin/adeniyi
