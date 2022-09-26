CREATE TABLE SHK_LOOKUP(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100)
);
 

CREATE TABLE SHK_LOOKUP2(
id INT,
name VARCHAR(100),
age INT,
salary INT,
department VARCHAR(100),
place VARCHAR(100)
);


UPDATE SHK_LOOKUP2
SET name=?,
age=?,
salary=?,
department=?,
place=?
WHERE ID=?;