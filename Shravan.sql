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

CREATE TABLE SHK_RBI1(
months VARCHAR(100),
yearr INT,
month_number INT,
start_date VARCHAR(100),
end_date VARCHAR(100),
bank_name VARCHAR(100),
no_atms_on_site INT,
no_atms_off_site INT,
no_pos_on_line INT,
no_pos_off_line INT,
no_credit_cards INT,
no_credit_card_atm_txn_value_in_mn FLOAT
);

CREATE TABLE SHK_RBI2(
months VARCHAR(100),
yearr INT,
month_number INT,
start_date VARCHAR(100),
end_date VARCHAR(100),
bank_name VARCHAR(100),
no_atms_on_site INT,
no_atms_off_site INT,
no_pos_on_line INT,
no_pos_off_line INT,
no_credit_cards INT,
no_credit_card_atm_txn_value_in_mn FLOAT
);

CREATE TABLE SHK_RBI3(
months VARCHAR(100),
yearr INT,
month_number INT,
start_date VARCHAR(100),
end_date VARCHAR(100),
bank_name VARCHAR(100),
no_atms_on_site INT,
no_atms_off_site INT,
no_pos_on_line INT,
no_pos_off_line INT,
no_credit_cards INT,
no_credit_card_atm_txn_value_in_mn FLOAT
);

SELECT * FROM SHK_RBI1;

SELECT * FROM SHK_SORT;

SELECT * FROM SHK_EXPRESSSION2;

