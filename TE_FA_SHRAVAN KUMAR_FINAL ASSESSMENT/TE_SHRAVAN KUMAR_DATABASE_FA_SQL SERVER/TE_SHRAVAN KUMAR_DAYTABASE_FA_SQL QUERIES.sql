--Creating table Hospital

CREATE TABLE HOSPITAL(
HOSPITAL_ID INT PRIMARY KEY,
HOSPITAL_NAME VARCHAR(40),
LOCATION VARCHAR(40)
);

--Inserting Records into Hospital Table

INSERT INTO HOSPITAL VALUES(100,'Aastha Superspeciality Eye Hospital','Banashankari'),
(101,'Aaxis Hospitalsl','Kadugodi '),
(102,'Aayug Multi Specialty Hospital','Aecs Layout'),
(103,'Abhaya Eye Hospital','Bangalore'),
(104,'Bangalore Orthopaedic And Surgical','Kalyan Nagar'),
(105,'Columbia Asia Hospital','Hebbal'),
(106,'Chaya Hospital','Delhi'),
(107,'Digvijaya Hospital','Mumbai'),
(108,'Divine Speciality Hospital','Bangalore'),
(109,'Excel Care Hospital','Bangalore'),
(110,'Gangothri Hospital','Mangalore'),
(111,'B S Hospital','Udupi'),
(112,'Janapriya Hospitals & Healthcare ','Yelahanka'),
(113,'Lakshmi Nursing Home','Ganganagar'),
(114,'Medcare Hospital','R R Nagar'),
(115,'Narayana Hrudayalaya Limited ','HSR Layout '),
(116,'Nelivigi Eye Hospital & Surgical Centre','Bangalore'),
(117,'Pavan Hospital ','Delhi'),
(118,'Poornima Hospital ','Mumbai'),
(119,'Rainbow Childrens Hospital','Udupi'),
(120,'Kasturba Hospital','Manipal'),
(121,'Sparsh Hospital','Mangalore');

SELECT * FROM HOSPITAL;--Returns Hospital Table

--Creating Department Table

CREATE TABLE DEPARTMENT(
DEPARTMENT_ID INT PRIMARY KEY,
DEPARTMENT_NAME VARCHAR(40) UNIQUE,
DOCTOR_NAME VARCHAR(40) NOT NULL,
HOSPITAL_ID INT FOREIGN KEY(HOSPITAL_ID) REFERENCES HOSPITAL(HOSPITAL_ID)
);

--Inserting Records into Department Table

INSERT INTO DEPARTMENT VALUES(1,'Cardilogy','Ramesh',100),
(2,'Dental','Mahesh',101),
(3,'Surgery','Diana',103),
(4,'Neurology','Karthik',105),
(5,'Skin','Ramesh',120),
(6,'Eyes','Shravan',121),
(7,'Gynaecoclogy','Sneha',111),
(8,'Padiatrics','Ganesh',110),
(9,'Oncology','Sooraj',106),
(10,'Ortopaedic','Shridhar',115),
(11,'Psychiatry','Manjunath',114),
(12,'ENT','Swathi',114),
(13,'Haematology','Rajesh',113),
(14,'Urology','Sushmitha',118),
(15,'Aneasthetics','Sachin',102),
(16,'Pharmacy','Abhishek',114),
(17,'Microbiology','Shailaja',113),
(18,'Opthalmology','Arun',117);

SELECT * FROM DEPARTMENT;--Returns whole Department Table

--Creating Doctor Table

CREATE TABLE DOCTOR(
DOCTOR_ID INT PRIMARY KEY,
DOCTOR_NAME VARCHAR(40) NOT NULL,
QUALIFICATION VARCHAR(50),
ADDRESS VARCHAR(50),
DEPARTMENT_ID INT FOREIGN KEY(DEPARTMENT_ID) REFERENCES DEPARTMENT(DEPARTMENT_ID)
);

--Inserting Records into Doctor Table

INSERT INTO DOCTOR VALUES (1000,'Shravan','MBBS','Bangalore',11),
(1001,'Kumar','MBBS','Udupi',1),
(1002,'Sneha','MBBS','Hyderabad',2),
(1003,'Arun','MBBS','Mangalore',3),
(1004,'Swathi','MBBS','Mumbai',8),
(1005,'Sachin','MBBS','Delhi',10),
(1006,'Shailaja','MBBS','Jharkhand',11),
(1007,'Ramesh','MBBS','Punjab',13),
(1008,'Manjunath','MBBS','Bangalore',15),
(1009,'Shridhar','MBBS','Hyderabad',7),
(1010,'Abhishek','MBBS','Bangalore',5),
(1011,'Sooraj','MBBS','Mumbai',12),
(1012,'Diana','MBBS','Pune',13),
(1013,'Karthik','MBBS','Kochi',9),
(1014,'Sanath','MBBS','Udupi',4),
(1015,'Ganesh','MBBS','Manipal',18),
(1016,'Sushmitha','MBBS','Belgam',17),
(1017,'Mahesh','MBBS','Chennai',6),
(1018,'Arun','MBBS','Mumbai',7),
(1019,'Surendra','MBBS','Delhi',10),
(1020,'Kumar','MBBS','Manipal',14),
(1021,'Soorya','MBBS','Jharkhand',16),
(1022,'Shrikanth','MBBS','Udupi',17),
(1023,'Shon','MBBS','Delhi',5);

SELECT * FROM DOCTOR;--Returns whole Doctor Table

--Creating Patient Table

CREATE TABLE PATIENT(
PATIENT_ID INT PRIMARY KEY,
PATIENT_NAME VARCHAR(50) NOT NULL,
AGE INT,
GENDER VARCHAR(10),
MOBILE_NO INT,
APPOINTMENT_DATE DATE,
DEPT_ID INT FOREIGN KEY(DEPT_ID) REFERENCES DEPARTMENT(DEPARTMENT_ID)
);
ALTER TABLE PATIENT ALTER COLUMN MOBILE_NO VARCHAR(12);
ALTER TABLE PATIENT ADD APPOINTMENT_REASON VARCHAR(50);

--Inserting Records into Patient table
TRUNCATE TABLE PATIENT;

INSERT INTO PATIENT VALUES (51,'Aman',21,'Male','9363363636','2022-09-22',1,'Heart Checkup'),
(52,'Kumar',21,'Male','9367447476','2021-06-07',3,'Dental Checkup'),
(53,'Anitha',5,'Female','9363363929','2020-01-30',5,'BP Checkup'),
(54,'Jayanth',61,'Male','82533636369','2020-07-21',7,'Skin Desease'),
(55,'Arun',33,'Male','93633634567','2022-10-28',9,'Surgery'),
(56,'Surendra',22,'Male','9361233636','2022-11-12',11,'Heart Surgery'),
(57,'Ram',18,'Male','9363363123','2022-12-15',13,'Kidney Implant'),
(58,'Riyana',11,'Female','9363361234','2021-02-04',15,'Dental Checkup'),
(59,'Suprbha',17,'Female','9453363635','2020-07-22',17,'Fracture'),
(60,'Raghav',43,'Male','7382363636','2021-09-11',2,'Heart Checkup'),
(61,'Sowjanya',31,'Female','938362636','2020-10-22',4,'Surgery'),
(62,'Ketan',45,'Male','9363369011','2022-05-12',6,'Bone Fracture'),
(63,'Yash',58,'Male','836336300','2021-03-01',8,'Skin Desease'),
(64,'Punith',10,'Male','8363287636','2021-08-02',10,'Kidney Stone'),
(65,'Sneha',75,'Female','9363363636','2022-11-04',12,'Mental Disorder'),
(66,'Darshan',26,'Male','9363300021','2020-12-05',14,'Fracture'),
(67,'Arvind',21,'Male','936000037','2021-07-06',16,'Cancer'),
(68,'Mohan',22,'Male','8763363123','2021-05-07',18,'Blood Transplant'),
(69,'Ankitha',11,'Female','7823363636','2022-04-08',1,'Heart Checkup'),
(70,'Shreya',13,'Female','7363363031','2020-02-09',1,'Heart Checkup'),
(71,'Royson',31,'Male','7363363636','2021-01-13',3,'Skin Cancer'),
(72,'Adi',47,'Male','8363363636','2020-09-14',4,'Heart Checkup'),
(73,'Chandra',28,'Male','9312343636','2021-11-15',5,'Blood Pressure'),
(74,'Shailu',52,'Female','9363363000','2022-10-17',6,'Heart Checkup'),
(75,'Shekhar',69,'Male','7363361234','2022-08-18',11,'Heart Checkup'),
(76,'Nikhil',36,'Male','7863363698','2021-07-10',13,'Skin Desease'),
(77,'Amrutha',57,'Female','9363363632','2022-06-30',15,'Surgery'),
(78,'Aman',44,'Male','8368363634','2021-04-25',17,'Medicine'),
(79,'Sundar',25,'Male','9364463645','2020-01-22',8,'Heart Checkup'),
(80,'Dhanya',14,'Female','9363344636','2021-10-26',1,'Cancer Treatment');

--Selecting the whole  Patient Table

SELECT * FROM PATIENT;

--INNER JOIN--

SELECT * FROM HOSPITAL h 
INNER JOIN DEPARTMENT d 
ON H.HOSPITAL_ID =D.HOSPITAL_ID;

--LEFT JOIN--

SELECT * FROM HOSPITAL h 
LEFT JOIN DEPARTMENT d 
ON H.HOSPITAL_ID =D.HOSPITAL_ID;

--RIGHT JOIN--

SELECT * FROM HOSPITAL d2  
RIGHT JOIN DEPARTMENT d  
ON D2.HOSPITAL_ID =D.HOSPITAL_ID;

--OUTER JOIN--

SELECT * FROM PATIENT P
FULL JOIN DEPARTMENT d 
ON P.DEPT_ID=D.DEPARTMENT_ID;

SELECT * FROM HOSPITAL H
INNER JOIN DEPARTMENT D1
ON H.HOSPITAL_ID=D1.DEPARTMENT_ID 
RIGHT JOIN DOCTOR D2
ON D1.DEPARTMENT_ID = D2.DEPARTMENT_ID ;

--CROSS JOIN--

SELECT * FROM HOSPITAL, DEPARTMENT;

--VIEWS--

CREATE VIEW VIEWS
AS
SELECT * FROM HOSPITAL;

SELECT * FROM VIEWS;

--JOINS IN VIEWS

ALTER VIEW VIEWS
AS
SELECT * FROM PATIENT AS P
INNER JOIN DEPARTMENT AS D
ON P.DEPT_ID = D.DEPARTMENT_ID;

SELECT * FROM VIEWS;

--Creating Loan Approval Table

CREATE TABLE [Loan_Aproval] (
    [LoanNr_ChkDgt] float,
    [Name] nvarchar(255),
    [City] nvarchar(255),
    [State] nvarchar(255),
    [Zip] float,
    [Bank] nvarchar(255),
    [BankState] nvarchar(255),
    [NAICS] float,
    [ApprovalDate] datetime,
    [ApprovalFY] float,
    [Term] float,
    [NoEmp] float,
    [NewExist] float,
    [CreateJob] float,
    [RetainedJob] float,
    [FranchiseCode] float,
    [UrbanRural] float,
    [RevLineCr] nvarchar(255),
    [LowDoc] nvarchar(255),
    [ChgOffDate] datetime,
    [DisbursementDate] datetime,
    [DisbursementGross] nvarchar(255),
    [BalanceGross] nvarchar(255),
    [MIS_Status] nvarchar(255),
    [ChgOffPrinGr] nvarchar(255),
    [GrAppv] nvarchar(255),
    [SBA_Appv] nvarchar(255)
);

SELECT * FROM Loan_Aproval;

--Creating Cinema Entertainment table

CREATE TABLE [Cinema_Entertainment] (
    [Film_Type] nvarchar(255),
    [film_code] float,
    [cinema_code] float,
    [total_sales] float,
    [tickets_sold] float,
    [tickets_out] float,
    [show_time] float,
    [occu_perc] float,
    [ticket_price] float,
    [ticket_use] float,
    [capacity] float,
    [date] float,
    [month] float,
    [quarter] float,
    [day] float
);

ALTER table Cinema_Entertainment  
alter column start_date datetime;
ALTER table Cinema_Entertainment 
alter column end_date datetime;

--Selecting the records Based on Condition using WHERE Clause

SELECT * FROM Cinema_Entertainment;
SELECT * FROM Cinema_Entertainment WHERE tickets_sold>=100;
SELECT * FROM Cinema_Entertainment WHERE Film_Type='Science';
SELECT * FROM Cinema_Entertainment WHERE Film_Type ='Fiction' OR cinema_code>=300;
SELECT * FROM Cinema_Entertainment WHERE Film_Type ='Fiction' AND cinema_code>=300;
SELECT * FROM Cinema_Entertainment WHERE cinema_code BETWEEN 500 AND 700;
SELECT * FROM Cinema_Entertainment WHERE Film_Type  LIKE '%e';

--Selecting Using String Functions

SELECT TOP 10 * FROM Cinema_Entertainment ;
SELECT Film_Type, UPPER(Film_Type) FROM Cinema_Entertainment;
SELECT Film_Type, LOWER(Film_Type) FROM Cinema_Entertainment;
SELECT TRIM(Film_Type), RTRIM(Film_Type) FROM Cinema_Entertainment;
SELECT Film_Type, LEN(Film_Type) AS LEN FROM Cinema_Entertainment;
SELECT REPLACE(Film_Type,'a','@') AS REPLACED FROM Cinema_Entertainment;
SELECT CONCAT(Film_Type,' ',film_code) AS cinema FROM Cinema_Entertainment ;
SELECT CHARINDEX('A',Film_type) AS POSITIONS , cinema_code FROM Cinema_Entertainment ;
SELECT SUBSTRING(Film_Type,3,6) AS SUBSTRINGS FROM Cinema_Entertainment ;

SELECT Film_Type , CASE WHEN Film_Type='Romance' THEN 10
WHEN Film_Type='Thriller' THEN 5
ELSE cinema_code
END
FROM Cinema_Entertainment ;

--Analytical and Aggregate Functions

SELECT SUM(tickets_sold)AS Total,Film_Type
FROM Cinema_Entertainment
WHERE Film_Type IS NOT NULL
GROUP BY Film_Type 
HAVING SUM(tickets_sold)>20000
ORDER BY Film_Type  DESC;

SELECT *, DENSE_RANK() OVER(PARTITION BY Film_Type ORDER BY tickets_sold) AS RANK FROM Cinema_Entertainment;
SELECT *, RANK() OVER(PARTITION BY Film_Type ORDER BY tickets_sold) AS RANKS FROM Cinema_Entertainment;
SELECT *, ROW_NUMBER() OVER(PARTITION BY Film_Type ORDER BY tickets_sold) AS RANKS FROM Cinema_Entertainment;

--DDL AND DML COMMANDS

--1. CREATE COMMAND

CREATE TABLE EMPLOYYEE(
EMP_ID INT,
EMP_NAME VARCHAR(100),
DEPARTMENT VARCHAR(100),
LOCATION VARCHAR(100)
);

--2. INSERT COMMAND

INSERT INTO EMPLOYYEE VALUES(1,'SHRAVAN','DATABASE','MANGALORE'),(2,'SANATH','JAVA','BANGALORE'),(3,'KUMAR','DOTNET','UDUPI');

--4. SELECT COMMAND

SELECT * FROM EMPLOYYEE;

--3. ALTER COMMAND

ALTER TABLE EMPLOYYEE ALTER COLUMN EMP_NAME VARCHAR(200); --ALTER the Column 

ALTER TABLE EMPLOYYEE ADD SALARY FLOAT;--Add new Column

ALTER TABLE EMPLOYYEE DROP COLUMN SALARY;-- DELETE a Column from Table


--4. DELETE COMMAND

DELETE FROM EMPLOYYEE WHERE EMP_ID=1;--DELETE a Record

--5. UPDATE COMMAND

UPDATE EMPLOYYEE SET EMP_NAME='SANATH' WHERE EMP_ID=2;--UPDATE the Data

--6.RUNCATE COMMAND

TRUNCATE TABLE EMPLOYYEE;--Deletes all Records

--7. DROP COMMAND

DROP TABLE EMPLOYYEE;--Deletes Entire Table

--Slowly Changing Dimension Type1

CREATE TABLE Loan_Module2_SCD1  (
    LoanNr_ChkDgt float,
    Name nvarchar(255),
    City nvarchar(255),
    State nvarchar(255),
    Zip float,
    Bank nvarchar(255),
    BankState nvarchar(255),
    NAICS float,
    ApprovalDate datetime,
    ApprovalFY float,
    Term float,
    NoEmp float,
    NewExist float,
    CreateJob float,
    RetainedJob float,
    FranchiseCode float,
    UrbanRural float,
    RevLineCr nvarchar(255),
    LowDoc nvarchar(255),
    ChgOffDate datetime,
    DisbursementDate datetime,
    DisbursementGross nvarchar(255),
    BalanceGross nvarchar(255),
    MIS_Status nvarchar(255),
    ChgOffPrinGr nvarchar(255),
    GrAppv nvarchar(255),
    SBA_Appv nvarchar(255)
);


UPDATE Loan_Aproval SET City = 'Karnataka' WHERE Zip = 47711;

SELECT * FROM Loan_Module2_SCD1 lms ;

--Slowly Changing Dimension Type 2

CREATE TABLE Cinema_Module2_SCD2 (
    Film_Type nvarchar(255),
    film_code float,
    cinema_code float,
    total_sales float,
    tickets_sold float,
    tickets_out float,
    show_time float,
    occu_perc float,
    ticket_price float,
    ticket_use float,
    capacity float,
    date float,
    month float,
    quarter float,
    day float,
    strat_date datetime,
    end_date datetime,
    status nvarchar(255)
);

SELECT * FROM Cinema_Module2_SCD2 ;
SELECT * FROM Cinema_Entertainment ce ;
UPDATE Cinema_Entertainment SET ticket_price = 200000 WHERE cinema_code =304;

UPDATE Cinema_Entertainment SET ticket_price = 200000 WHERE cinema_code =529;

--Creating Car Sales Table

CREATE TABLE Car_Sales (
    SupplierID float,
    SupplierAddress nvarchar(255),
    SupplierName nvarchar(255),
    SupplierContactDetails nvarchar(255),
    ProductID float,
    CarMaker nvarchar(255),
    CarModel nvarchar(255),
    CarColor nvarchar(255),
    CarModelYear float,
    CarPrice float,
    CustomerID nvarchar(255),
    CustomerName nvarchar(255),
    Gender nvarchar(255),
    JobTitle nvarchar(255),
    PhoneNumber nvarchar(255),
    EmailAddress nvarchar(255),
    City nvarchar(255),
    Country nvarchar(255),
    CountryCode nvarchar(255),
    State nvarchar(255),
    CustomerAddress nvarchar(255),
    OrderDate float,
    OrderID nvarchar(255),
    ShipDate float,
    ShipMode nvarchar(255),
    Shipping nvarchar(255),
    PostalCode float,
    Sales float,
    Quantity float,
    Discount float,
    CreditCardType nvarchar(255),
    CreditCard float,
    CustomerFeedback nvarchar(255)
);

SELECT * FROM Car_Sales;

--Creating Destination Table for Aggregate Transformation

CREATE TABLE Car_Shipment_Aggregate (
    CarPrice float,
    ShipMode nvarchar(255),
    Quantity numeric(20,0),
    Sales float,
    Discount float
);

SELECT * FROM Car_Shipment_Aggregate;

--Creating Destination table for iics Healt care source

CREATE TABLE iics_Health_Care (
    PID float,
    AGE float,
    CATEGORY_NAME nvarchar(255),
    DISTRICT_NAME nvarchar(255),
    PREAUTH_AMT float,
    HOSP_NAME nvarchar(255),
    HOSP_DISTRICT nvarchar(255)
);

DELETE FROM iics_Health_Care WHERE PID IS NULL;

SELECT * FROM iics_Health_Care ;

UPDATE iics_Health_Care SET DISTRICT_NAME='Udupi' WHERE PID=1;

--Creating iics Health Care Destination Table

CREATE TABLE iics_Health_Care_tgt(
    T_PAT_KEY INT,
    T_PID float,
    T_AGE float,
    T_CATEGORY_NAME nvarchar(255),
    T_DISTRICT_NAME nvarchar(255),
    T_PREAUTH_AMT float,
    T_HOSP_NAME nvarchar(255),
    T_HOSP_DISTRICT nvarchar(255),
    T_CHECKSUM VARCHAR(100)
);

SELECT * FROM iics_Health_Care_tgt ;

--Creating Destination for Health Care SCD2

CREATE TABLE iics_Health_Care_tgt_scd2(
    T_PAT_KEY INT,
    T_PID float,
    T_AGE float,
    T_CATEGORY_NAME nvarchar(255),
    T_DISTRICT_NAME nvarchar(255),
    T_PREAUTH_AMT float,
    T_HOSP_NAME nvarchar(255),
    T_HOSP_DISTRICT nvarchar(255),
    START_DATE DATE,
    END_DATE DATE,
    T_CHECKSUM VARCHAR(100)
);

SELECT * FROM iics_Health_Care_tgt_scd2 ;

--Updating in Source table
UPDATE iics_Health_Care SET DISTRICT_NAME='Bangalore' WHERE PID=1;

--Replicatin Task

SELECT * FROM SF_CAR_SALES ;

SELECT * FROM Car_Shipmnt_Aggregate;

SELECT * FROM Cinema_Entertainment_Rank cer ;

SELECT * FROM Cinema_Case1 cc;

SELECT * FROM Cinema_Case2 cc ;

SELECT * FROM Cinema_Default cd ;

--Creating Destination table for slowly Changing Dimension of Cinema Entertainment Table

CREATE TABLE Cinema_Entertainment_SCD1(
    Film_Type nvarchar(255),
    film_code float,
    cinema_code float,
    total_sales float,
    tickets_sold float,
    tickets_out float,
    show_time float,
    occu_perc float,
    ticket_price float,
    ticket_use float,
    capacity float,
    date float,
    month float,
    quarter float,
    day float
);

UPDATE Cinema_Entertainment SET ticket_price = 1000000 WHERE cinema_code =304;
SELECT * FROM Cinema_Entertainment ce ;

SELECT * FROM Cinema_Entertainment_SCD1;

SELECT * FROM Loan_Aproval la ;

ALTER TABLE Loan_Aproval ADD start_date datetime, end_date datetime, status varchar(10);

--Creating Destination Table for Slowly changing dimension Loan Approval table

CREATE TABLE Loan_Aproval_SCD2 (
    [LoanNr_ChkDgt] float,
    [Name] nvarchar(255),
    [City] nvarchar(255),
    [State] nvarchar(255),
    [Zip] float,
    [Bank] nvarchar(255),
    [BankState] nvarchar(255),
    [NAICS] float,
    [ApprovalDate] datetime,
    [ApprovalFY] float,
    [Term] float,
    [NoEmp] float,
    [NewExist] float,
    [CreateJob] float,
    [RetainedJob] float,
    [FranchiseCode] float,
    [UrbanRural] float,
    [RevLineCr] nvarchar(255),
    [LowDoc] nvarchar(255),
    [ChgOffDate] datetime,
    [DisbursementDate] datetime,
    [DisbursementGross] nvarchar(255),
    [BalanceGross] nvarchar(255),
    [MIS_Status] nvarchar(255),
    [ChgOffPrinGr] nvarchar(255),
    [GrAppv] nvarchar(255),
    [SBA_Appv] nvarchar(255),
    [start_date] date,
    [end_date] date,
    [status] varchar
);

SELECT * FROM Loan_Aproval_SCD2;

UPDATE Loan_Aproval SET Bank='ICICI Bank' WHERE Zip = 47711;