--Task 01 :- Table Creation

CREATE TABLE Patient(
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR2(50),
    age INT,
    gender VARCHAR2(10),
    city VARCHAR(50)
);

CREATE TABLE Doctor(
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR2(50),
    specialization VARCHAR(50),
    experience INT 
);

CREATE TABLE Appointment(
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE,
    FOREIGN KEY (patient_id) REFERENCES Patient(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctor(doctor_id)
);

CREATE TABLE Bill(
    bill_id INT PRIMARY KEY,
    appointment_id INT,
    amount INT,
    payment_status VARCHAR2(20),
    FOREIGN KEY (appointment_id) REFERENCES Appointment(appointment_id)
);

DESC Patient;
DESC Doctor;
DESC Appointment;
DESC Bill;

SET PAGESIZE 200;
SET LINESIZE 150;
SET WRAP OFF;


-- Task 02 :- Data Insertion

-- Patient

INSERT INTO Patient VALUES (1,'Rahul Sharma',35,'Male','Delhi');
INSERT INTO Patient VALUES (2,'Anita Verma',28,'Female','Mumbai');
INSERT INTO Patient VALUES (3,'Suresh Kumar',42,'Male','Chennai');
INSERT INTO Patient VALUES (4,'Priya Singh',30,'Female','Kolkata');
INSERT INTO Patient VALUES (5,'Amit Das',50,'Male','Bhubaneswar');

SELECT * FROM Patient;

-- Doctor

INSERT INTO Doctor VALUES (101,'Dr. Mehta','Cardiology',15);
INSERT INTO Doctor VALUES (102,'Dr. Rao','Orthopedics',10);
INSERT INTO Doctor VALUES (103,'Dr. Sen','Neurology',12);
INSERT INTO Doctor VALUES (104,'Dr. Gupta','Dermatology',8);
INSERT INTO Doctor VALUES (105,'Dr. Iyer','General Medicine',20);

SELECT * FROM Doctor;

--Appointment

INSERT INTO Appointment VALUES (1001,1,101,TO_DATE('2024-02-10','YYYY-MM-DD'));
INSERT INTO Appointment VALUES (1002,2,105,TO_DATE('2024-02-11','YYYY-MM-DD'));
INSERT INTO Appointment VALUES (1003,3,102,TO_DATE('2024-02-12','YYYY-MM-DD'));
INSERT INTO Appointment VALUES (1004,4,103,TO_DATE('2024-02-13','YYYY-MM-DD'));
INSERT INTO Appointment VALUES (1005,5,101,TO_DATE('2024-02-14','YYYY-MM-DD'));

SELECT * FROM Appointment;

-- Bill

INSERT INTO Bill VALUES (5001,1001,2000,'Paid');
INSERT INTO Bill VALUES (5002,1002,1500,'Pending');
INSERT INTO Bill VALUES (5003,1003,3000,'Paid');
INSERT INTO Bill VALUES (5004,1004,4000,'Paid');
INSERT INTO Bill VALUES (5005,1005,2500,'Pending');

SELECT * FROM Bill;

COMMIT;


-- Task 03 :- SQL Queries (Using Joins)
-- 01
SELECT P.patient_name , D.doctor_name , A.appointment_date 
FROM Patient P INNER JOIN Appointment A
ON P.patient_id = A.patient_id
INNER JOIN Doctor D
ON A.doctor_id = D.doctor_id;

-- 02
SELECT P.patient_name
FROM Patient P INNER JOIN Appointment A
ON P.patient_id = A.patient_id
INNER JOIN Doctor D
ON A.doctor_id = D.doctor_id
WHERE specialization = 'Cardiology';

-- 03
SELECT P.patient_name , D.doctor_name , B.amount AS Bill_Amount
FROM Patient P INNER JOIN Appointment A
ON P.patient_id = A.patient_id
INNER JOIN Doctor D
ON A.doctor_id = D.doctor_id
INNER JOIN Bill B
ON A.appointment_id = B.appointment_id
WHERE payment_status = 'Paid';

-- 04
SELECT D.doctor_name , SUM(B.amount) AS Total_Bill
FROM Doctor D INNER JOIN Appointment A
ON D.doctor_id = A.doctor_id
INNER JOIN Bill B
ON A.appointment_id = B.appointment_id
GROUP BY D.doctor_name;

-- 05
SELECT P.patient_name
FROM Patient P INNER JOIN Appointment A
ON P.patient_id = A.patient_id
INNER JOIN Bill B
ON A.appointment_id = B.appointment_id
WHERE B.payment_status = 'Pending';

-- 06
SELECT D.doctor_name
FROM Patient P INNER JOIN Appointment A
ON P.patient_id = A.patient_id
INNER JOIN Doctor D
ON A.doctor_id = D.doctor_id
WHERE P.age > 40;

-- 07
SELECT D.doctor_name , COUNT(*) AS Total_Patient
FROM Patient P INNER JOIN Appointment A
ON P.patient_id = A.patient_id
INNER JOIN Doctor D
ON A.doctor_id = D.doctor_id
GROUP BY D.doctor_name;


---------------------------------- COMPLETE ----------------------------------
