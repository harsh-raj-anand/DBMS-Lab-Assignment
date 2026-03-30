-- Q1

CREATE TABLE Student (
    StudentID CHAR(4) PRIMARY KEY,
    Name VARCHAR2(30),
    Gender VARCHAR(6),
    DepartmentID CHAR(4),
    Contact NUMBER(10)
);

CREATE TABLE Room (
    RoomID CHAR(2) PRIMARY KEY,
    Block CHAR(1),
    Capacity NUMBER(1)
);

CREATE TABLE Warden (
    WardenID CHAR(2) PRIMARY KEY,
    Name VARCHAR(30),
    Contact NUMBER(10)
);

CREATE TABLE Allocation (
    StudentID CHAR(4),
    RoomID CHAR(2),
    WardenID CHAR(2),
    AllotmentDate DATE,
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (RoomID) REFERENCES Room(RoomID),
    FOREIGN KEY (WardenID) REFERENCES Warden(WardenID)
);

DESC STUDENT;
DESC ROOM;
DESC WARDEN;
DESC ALLOCATION;


-- Q2

INSERT INTO STUDENT VALUES ('S101' , 'AMIT KUMAR' , 'MALE' , 'D101' , 9876543210);
INSERT INTO STUDENT VALUES ('S102' , 'NEHA KUMARI' , 'FEMALE' , 'D102' , 9123456789);
INSERT INTO STUDENT VALUES ('S103' , 'RAVI SINGH' , 'MALE' , 'D101' , 9012345678);
INSERT INTO STUDENT VALUES ('S104' , 'POOJA SHARMA' , 'FEMALE' , 'D103' , 9988776655);

INSERT INTO ROOM VALUES ('R1' , 'A' , 2);
INSERT INTO ROOM VALUES ('R2' , 'A' , 3);
INSERT INTO ROOM VALUES ('R3' , 'B' , 2);

INSERT INTO WARDEN VALUES ('W1' , 'RAJESH KUMAR' , 8888888888);
INSERT INTO WARDEN VALUES ('W2' , 'SUNITA DEVI' , 7777777777);

INSERT INTO Allocation VALUES ('S101' , 'R1' , 'W1', TO_DATE('2025-01-10' , 'YYYY-MM-DD'));
INSERT INTO Allocation VALUES ('S102' , 'R2' , 'W1', TO_DATE('2025-01-11' , 'YYYY-MM-DD'));
INSERT INTO Allocation VALUES ('S103' , 'R1' , 'W2', TO_DATE('2025-01-12' , 'YYYY-MM-DD'));
INSERT INTO Allocation VALUES ('S104' , 'R3' , 'W2', TO_DATE('2025-01-13' , 'YYYY-MM-DD'));

SELECT * FROM Student;
SELECT * FROM Room;
SELECT * FROM Warden;
SELECT * FROM Allocation;


-- Q3

-- a)
SELECT Name , DepartmentID FROM Student;

--b)
SELECT * FROM Student 
WHERE GENDER = 'FEMALE';

--c)
SELECT * FROM Student 
ORDER BY Name ASC;


-- Q4

--a)
SELECT s.Name , r.Block FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID ;

--b)
SELECT s.Name AS Student_Name , w.Name AS Warden_Name FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Warden w
ON a.WardenID = w.WardenID ;

--c)
SELECT s.Name AS STUDENT_NAME , r.RoomID , a.AllotmentDate FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID ;

--d)
SELECT s.Name , r.Capacity FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID ;


-- Q5

--a)
SELECT r.RoomID , COUNT(*) AS Number_Of_Student FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID
GROUP BY r.RoomID ;

--b)
SELECT w.Name AS Warden_Name , COUNT(*) AS No_Of_Student FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Warden w
ON a.WardenID = w.WardenID
GROUP BY w.Name ;

--c)
SELECT DepartmentID , COUNT(*) AS No_Of_Student FROM Student 
GROUP BY DepartmentID;

--d)
SELECT r.RoomID , COUNT(*) AS Number_Of_Student FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID
GROUP BY r.RoomID
HAVING COUNT(*)>1 ;


--Q6

--a)
SELECT r.RoomID ,r.Capacity, COUNT(*) AS Number_Of_Student FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID
GROUP BY r.RoomID , r.Capacity;

--b)
SELECT r.RoomID , r.Block, r.Capacity FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Room r
ON a.RoomID = r.RoomID
GROUP BY r.RoomID , r.Block, r.Capacity
HAVING COUNT(*) = r.Capacity;

--c)
SELECT w.Name AS Warden_Name , COUNT(*) AS No_Of_Student FROM Student s
INNER JOIN Allocation a
ON s.StudentID = a.StudentID
INNER JOIN Warden w
ON a.WardenID = w.WardenID
GROUP BY w.Name
HAVING COUNT(*) > 1;

--d)
SELECT s1.Name , s2.Name , A1.RoomID FROM Allocation A1
JOIN Allocation A2
ON A1.RoomID = A2.RoomID
AND A1.StudentID < A2.StudentID
JOIN Student S1
ON A1.StudentID = S1.StudentID
JOIN Student S2
ON A2.StudentID = S2.StudentID;

COMMIT;