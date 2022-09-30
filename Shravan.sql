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

SELECT * FROM SHK_JOINER;

CREATE TABLE SHK_RBI(
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
no_credit_card_atm_txn INT,
no_credit_card_pos_txn INT,
no_credit_card_atm_txn_value_in_mn FLOAT,
no_credit_card_pos_txn_value_in_mn FLOAT,
no_debit_cards INT,
no_debit_card_atm_txn INT,
no_debit_card_pos_txn INT,
no_debit_card_atm_txn_value_in_mn FLOAT,
no_debit_card_pos_txn_value_in_mn FLOAT
);

SELECT * FROM SHK_RBI;

SELECT * FROM SHK_SAL;

SELECT * FROM SHK_DEPT11;

SELECT * FROM SHK_JOB;

SELECT SALARY, JOB_ID FROM SHK_RANK;

CREATE TABLE SHK_RANK2(
JOB_ID VARCHAR(100),
SALARY INT,
RANK INT
);

SELECT * FROM SHK_RANk2;

CREATE TABLE SHK_AGGREGATE(
EMP_ID INT,
DEPARTMENT_ID INT,
JOB_ID VARCHAR(100),
SALARY INT,
NEW_SALARY INT
);

SELECT * FROM SHK_AGGREGATE;

CREATE TABLE SHK_AGGREGATE2(
JOB_ID VARCHAR(100),
NEW_SALARY INT
);

SELECT * FROM SHK_AGGREGATE2 ;

CREATE TABLE SHK_EMPLOYEES_GRP1(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	LAST_NAME varchar(25),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);

CREATE TABLE SHK_EMPLOYEES_GRP2(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	LAST_NAME varchar(25),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);

CREATE TABLE SHK_EMPLOYEES_GRP3(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	LAST_NAME varchar(25),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);

DROP TABLE SHK_EMPLOYEES_GRP1;
DROP TABLE SHK_EMPLOYEES_GRP2;
DROP TABLE SHK_EMPLOYEES_GRP3;

CREATE TABLE SHK_EMPLOYEES_DEFAULT(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	FULL_NAME VARCHAR(100),
	LAST_NAME varchar(25),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);

CREATE TABLE SHK_EMPLOYEES_GRP1(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	LAST_NAME varchar(25),
	FULL_NAME VARCHAR(100),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);

CREATE TABLE SHK_EMPLOYEES_GRP2(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	LAST_NAME varchar(25),
	FULL_NAME VARCHAR(100),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);


CREATE TABLE SHK_EMPLOYEES_GRP3(
	EMPLOYEE_ID float,
	FIRST_NAME varchar(20) ,
	LAST_NAME varchar(25),
	FULL_NAME VARCHAR(100),
	EMAIL varchar(25) ,
	PHONE_NUMBER varchar(20),
	HIRE_DATE datetime ,
	JOB_ID varchar(10),
	SALARY decimal(8,2),
	COMMISSION_PCT decimal(2,2),
	MANAGER_ID float ,
	DEPARTMENT_ID float
);

SELECT * FROM SHK_EMPLOYEES_GRP1;
SELECT * FROM SHK_EMPLOYEES_GRP2;
SELECT * FROM SHK_EMPLOYEES_GRP3;
SELECT * FROM SHK_EMPLOYEES_DEFAULT;
TRUNCATE TABLE SHK_EMPLOYEES_DEFAULT;