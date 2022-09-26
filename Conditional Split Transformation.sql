CREATE TABLE SHK_STUDENTS(
id INT,
name VARCHAR(100),
dept VARCHAR(100),
marks INT
);

INSERT INTO SHK_STUDENTS VALUES(1,'SHRAVAN','ECE',90);
INSERT INTO SHK_STUDENTS VALUES(2,'KUMAR','CSE',80);
INSERT INTO SHK_STUDENTS VALUES(3,'SACHIN','ISE',70);
INSERT INTO SHK_STUDENTS VALUES(4,'ABHISHEK','ECE',55);
INSERT INTO SHK_STUDENTS VALUES(5,'SANATH','CSE',40);
INSERT INTO SHK_STUDENTS VALUES(6,'SOORI','ISE',50);
INSERT INTO SHK_STUDENTS VALUES(7,'DHANUSH','ECE',30);
INSERT INTO SHK_STUDENTS VALUES(8,'SHON','CSE',35);
INSERT INTO SHK_STUDENTS VALUES(9,'SHREYAS','ISE',25);

SELECT * FROM SHK_STUDENTS;

CREATE TABLE SHK_STUDENTS_FD(
id INT,
name VARCHAR(100),
dept VARCHAR(100),
marks INT
);

CREATE TABLE SHK_STUDENTS_PASS(
id INT,
name VARCHAR(100),
dept VARCHAR(100),
marks INT
);

CREATE TABLE SHK_STUDENTS_FAIL(
id INT,
name VARCHAR(100),
dept VARCHAR(100),
marks INT
);

SELECT * FROM SHK_STUDENTS_FD;
SELECT * FROM SHK_STUDENTS_PASS;
SELECT * FROM SHK_STUDENTS_FAIL;

CREATE TABLE SHK_Sales_YR_2022(
s_year INT,
prodcut VARCHAR(100),
quantity INT,
amount INT
);

CREATE TABLE SHK_Sales_YR_2021(
s_year INT,
prodcut VARCHAR(100),
quantity INT,
amount INT
);

SELECT * FROM SHK_Sales_YR_2022;
SELECT * FROM SHK_Sales_YR_2021;
SELECT * FROM SHK_Sales_YR_2020;

CREATE TABLE SHK_Sales_YR_2020(
s_year INT,
prodcut VARCHAR(100),
quantity INT,
amount INT
);

CREATE TABLE SHK_ExamResult
(StudentName VARCHAR(70), 
 Subject     VARCHAR(20), 
 Marks       INT
);

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
SELECT * FROM SHK_RBI2;
SELECT * FROM SHK_RBI3;

