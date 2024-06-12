CREATE SCHEMA practice;
USE practice;

/*table creation*/
CREATE TABLE player(
name VARCHAR(20),
age INT,
score INT
);
DESC player;
/* Value insertion*/
INSERT INTO player(name,age,score) VALUES ('Virat',32,50),("Dhoni",42,57);
INSERT INTO player(name,age,score) VALUES ('Sam',39,35),("John",47,35);

/*data retreiving*/
SELECT name,age FROM player;
SELECT * FROM player WHERE name = "Dhoni";
SELECT * FROM player WHERE score =35;
SELECT * FROM player;

/* updating*/
UPDATE player SET score=50;
UPDATE player SET score=100 WHERE name = "Dhoni";

/*Deleting*/
DELETE FROM player WHERE score=50;
DELETE FROM player;

/*Droping the table*/
DROP TABLE player;

/*altering Table*/
ALTER TABLE player ADD jersey_num INT;
/*renaming*/
ALTER TABLE player RENAME COLUMN jersey_num TO Jer_Num;
/*Droping the collumn*/
ALTER TABLE player DROP COLUMN Jer_Num;



/*Table Creation Practice*/
CREATE TABLE student (
name VARCHAR(200),
date_of_birth DATE,
address TEXT
);
DESC student;

CREATE TABLE exam_schedule(
name VARCHAR(200),
course VARCHAR(200),
exam_date_time DATETIME,
duration_in_sec INT,
pass_percentage FLOAT
);
DESC exam_schedule;

/*Data Insertion Practice*/
INSERT INTO player (name,age,score) VALUES("Ram",28,70),("Sita",25,30),("Ravi",30,53);

/*data retreiving practice*/
SELECT * FROM player;
SELECT name,score FROM player;
SELECT * FROM player WHERE name="Ram";

/*updating practice*/
UPDATE player SET score=50;
UPDATE player SET score=100 WHERE name="Ram";

/*Deleting Practice*/
DELETE FROM player WHERE score = 50;
DELETE FROM player;

/*droping the table*/
DROP TABLE player;

/*altering practice*/
ALTER TABLE student ADD COLUMN id INT;
ALTER TABLE student RENAME COLUMN id TO USN;
ALTER TABLE student DROP COLUMN usn;
