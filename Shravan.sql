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

UPDATE SHK_SCD SET dept_name = 'JAVA' WHERE dept_id =100;


CREATE TABLE SHK_DEPTT(

)

