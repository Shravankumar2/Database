CREATE TABLE SHK_SCD(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100)
);

CREATE TABLE SHK_SCD1(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100)
);

INSERT INTO SHK_SCD VALUES(1,'darshan',23,10000,'manager','delhi');
INSERT INTO SHK_SCD VALUES(2,'shon',23,20000,'db','kolkata');
INSERT INTO SHK_SCD VALUES(3,'sudeep',23,50000,'test','lucknow');

SELECT * FROM SHK_SCD;

UPDATE SHK_SCD 
SET place='mumbai' WHERE name='darshan';

CREATE TABLE SHK_SCD2(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100)
);

CREATE TABLE SHK_SCD3(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100)
);

INSERT INTO SHK_SCD2 (2,'shon',23,20000,'db','kolkata');
INSERT INTO SHK_SCD2 VALUES(3,'sudeep',23,50000,'test','lucknow');

SELECT * FROM SHK_SCD2;

--UPDATE SHK_SCD2 
--SET name='shravan' WHERE id=1

UPDATE SHK_SCD2 
SET department='java' WHERE id=1;

SELECT * FROM SHK_SCD3;

UPDATE SHK_SCD2 
SET department='python', place='mangalore' WHERE id=1;

ALTER TABLE SHK_SCD3 
ADD START_DATE DATE , END_DATE DATE;

UPDATE SHK_SCD2
SET department='Cloud' WHERE id =1;

CREATE TABLE SHK_SCD4(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100),
);

CREATE TABLE SHK_SCD5(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100),
);

INSERT INTO SCD4 VALUES(1,'DHANUSH',22,100000,'IT','BANGALORE');

SELECT * FROM SHK_SCD4;

CREATE TABLE SHK_SCD4(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100),
);

CREATE TABLE SHK_SCD5(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100),
);

INSERT INTO SHK_SCD4 VALUES(1,'DHANUSH',22,100000,'IT','BANGALORE');

SELECT * FROM SHK_SCD4;


CREATE TABLE SHK_SCD(
dept_id INT,
dept_name VARCHAR(20),
salary INT,
location VARCHAR(20),
start_date DATE,
end_date DATE,
status VARCHAR(20)
);

INSERT INTO SHK_SCD(dept_id,dept_name,salary,location) VALUES(100,'hr',54656,'bangalore');
INSERT INTO SHK_SCD(dept_id,dept_name,salary,location) VALUES(101,'it',545654,'mumbai');
INSERT INTO SHK_SCD(dept_id,dept_name,salary,location) VALUES(101,'hr',545654,'chennai');
INSERT INTO SHK_SCD(dept_id,dept_name,salary,location) VALUES(103,'hr',545654,'chennai');

SELECT * FROM SHK_SCD2;

CREATE TABLE SHK_SCD2(
dept_id INT,
dept_name VARCHAR(20),
salary INT,
location VARCHAR(20),
start_date DATE,
end_date DATE,
status VARCHAR(20)
);
