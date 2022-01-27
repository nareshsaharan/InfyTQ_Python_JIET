-- create a table
CREATE TABLE Stu (
  rollNum INTEGER,
  Name varchar,
  Gender varchar,
  Age INTEGER,
  Address varchar,
  salary INTEGER
);


-- insert some values
INSERT INTO Stu (rollNum, Name, Gender, Age, Address, salary) VALUES (1, 'Naresh', 'M', 23, 'Gurugoan', 1000);
INSERT INTO Stu VALUES (2, 'Sagar', 'M', 24, 'd', 2000);

INSERT INTO Stu VALUES (3, 'Nbs', 'M', 24, 'a', 100);
INSERT INTO Stu VALUES (4, 'sd', 'F', 21, 'Sirsa', 200);
INSERT INTO Stu VALUES (5, 'ew', 'M', 22, 'Siwersa', 1500);
INSERT INTO Stu VALUES (6, 'Saewgar', 'F', 34, 'rf', 2500);

-- select MAX(salary)from Stu where Age < 25;

-- select COUNT(Age) from Stu where Age = 24;

-- select AVG(salary) from Stu;

-- select sum(salary) from Stu;

-- select * from Stu where  Name Like '%d';

-- select * from Stu where Age In(22,24);

-- select * from Stu where Age between 22 and 30;


-- select distinct FirstName = 'Saharan' from Stu;
-- select * from Stu where Address = 'Sirsa'; 
-- select * from Stu where not Age = 22;

-- select * from Stu order by Age ASC,Address DESC ; 
--  delete a TABLE
-- DROP TABLE Stu;


-- TRUNCATE TABLE Stu;

-- Alter TABLE Stu rename column Name to FirstName;

-- -- SELECT Name from Stu;

-- update Stu Set FirstName = 'Saharan', Address = 'Hisar'  where rollNum = 1;

-- delete from Stu where FirstName = 'Saharan';

-- select * from Stu;
-- ALTER TABLE Stu to Student;

-- -- fetch some values
-- SELECT * FROM Student;



