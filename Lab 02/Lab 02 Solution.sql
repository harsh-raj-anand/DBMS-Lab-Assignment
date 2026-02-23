drop table Enrollment;
drop table Course;
drop table Student;
drop table Faculty;
drop table Department;

CREATE TABLE Department (
    DepartmentID CHAR(5) PRIMARY KEY,
    DepartmentName VARCHAR(10),
    OfficeLocation VARCHAR(10)
);

CREATE TABLE Student (
    StudentID CHAR(5) PRIMARY KEY,
    Name VARCHAR(20),
    DOB DATE,
    Gender VARCHAR(6),
    ContactNo NUMBER(10),
    DepartmentID CHAR(5),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

CREATE TABLE Faculty (
    FacultyID CHAR(5) PRIMARY KEY,
    Name VARCHAR(25),
    Designation VARCHAR(15),
    Email VARCHAR(40),
    DepartmentID CHAR(5),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

CREATE TABLE Course (
    CourseID CHAR(5) PRIMARY KEY,
    CourseName VARCHAR(10),
    Credits NUMBER(2),
    DepartmentID CHAR(5),
    FacultyID CHAR(5),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID),
    FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID)
);

CREATE TABLE Enrollment (
    EnrollmentID CHAR(5) PRIMARY KEY,
    StudentID CHAR(5),
    CourseID CHAR(5),
    Semester CHAR(3),
    Grade VARCHAR(2),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);


COMMIT;
