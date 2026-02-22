# DB Lab 03 – College Management System (DDL + DML)

This repository contains SQL lab exercises focusing on **DDL (Data Definition Language)** and  
**DML (Data Manipulation Language)** operations using **Oracle Database 21c Express Edition**.

It demonstrates creation of multiple related tables and insertion of large realistic datasets for a College Management System.

---

## Files Included

- Lab 03 solution.sql
- Lab 03 Questions.pdf 
- Format.sql  

---

## Tables Used

- Department  
- Student  
- Faculty  
- Course  
- Enrollment  

---

## Topics Covered

### Part A – DDL

- Describe existing tables (DESC)  
- Define relational tables:
  - Department  
  - Student  
  - Faculty  
  - Course  
  - Enrollment  
- Use of Primary & Foreign Keys  
- Establish Department–Student–Faculty–Course relationships  

---

### Part B – DML

- Insert Department records  
- Insert Student records for 7 departments  
- Insert Faculty data  
- Insert Course data  
- Insert Enrollment records  
- Display full table data using SELECT  

---

## Student Table Structure

| Column | Data Type |
|--------|-----------|
| StudentID | VARCHAR |
| Name | VARCHAR |
| DOB | DATE |
| Gender | VARCHAR |
| ContactNo | NUMBER |
| DepartmentID | VARCHAR |

---

## Other Tables

### Department
- DepartmentID  
- DepartmentName  
- OfficeLocation  

### Faculty
- FacultyID  
- Name  
- Designation  
- Email  
- DepartmentID  

### Course
- CourseID  
- CourseName  
- Credits  
- DepartmentID  
- FacultyID  

### Enrollment
- EnrollmentID  
- StudentID  
- CourseID  
- Semester  
- Grade  

---

## Departments Covered

- CSE  
- EEE  
- ME  
- CSE (AIML)  
- CEwCA  
- CE  
- 3DAG  

Each department contains:

✅ 10 Students  
✅ 5 Faculty  
✅ 5 Courses  
✅ Enrollment with Grades  

---

## How to Run (Oracle 21c XE)

1. Open **SQL Plus / SQL Developer**
2. Login using Oracle credentials
3. Run main file:

```sql
@"Lab 03 solution.sql"
```
4. Apply formatting (optional)

```sql
@Format.sql
```
