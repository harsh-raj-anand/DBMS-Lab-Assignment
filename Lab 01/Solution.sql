-- PART A : DDL

-- 3. Create a table Student with following columns:
CREATE TABLE Student (
    RollNo INT PRIMARY KEY,
    Name VARCHAR2(50),
    Dept VARCHAR2(20),
    Age INT,
    Phone VARCHAR2(15)
);

-- 4. Create a table Course with columns:
CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR2(50),
    Credits INT
);

-- 5. Add a new column City in table Student.
ALTER TABLE Student ADD City VARCHAR2(30);

-- 6. Add a new column Semester in table Student.
ALTER TABLE Student ADD Semester INT;

-- 7. Rename column Phone to MobileNo in table Student.
ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;

-- 8. Delete (drop) the table Course.
DROP TABLE Course;

-- PART B : DML

-- 9. Insert 5 student records into Student.
INSERT INTO Student VALUES (101,'Harsh','CSE',20,'9876543210','Delhi',3);
INSERT INTO Student VALUES (102,'Amit','CSE',21,'9123456780','Patna',4);
INSERT INTO Student VALUES (103,'Himanshu','ECE',19,'9988776655','Lucknow',2);
INSERT INTO Student VALUES (104,'Navin','IT',22,'9090909090','Bhopal',5);
INSERT INTO Student VALUES (105,'Rahul','ME',18,'8888888888','Indore',3);

-- 10. Display all records from Student.
SELECT * FROM Student;

-- 11. Display only RollNo and Name from Student
SELECT RollNo, Name FROM Student;

-- 12. Display all students from department "CSE".
SELECT * FROM Student WHERE Dept='CSE';

-- 13. Display all students whose age is greater than 20.
SELECT * FROM Student WHERE Age > 20;

-- 14. Update the department of RollNo = 101 to "ECE".
UPDATE Student SET Dept='ECE' WHERE RollNo=101;

-- 15. Update the city of student "Rahul" to "Patna".
UPDATE Student SET City='Patna' WHERE Name='Rahul';

-- 16. Increase age of all students by 1 year.
UPDATE Student SET Age = Age + 1;

-- 17. Delete record of student whose RollNo = 105.
DELETE FROM Student WHERE RollNo=105;

-- 18. Delete all records from Student (table should remain).
DELETE FROM Student;

-- Save the changes to the database
COMMIT;