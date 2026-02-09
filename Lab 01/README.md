# DB Lab – SQL (DDL + DML Practice)

This repository contains SQL lab exercises focusing on **DDL (Data Definition Language)** and **DML (Data Manipulation Language)** operations using **Oracle Database 21c Express Edition**.

It is designed for beginners to practice table management and basic CRUD operations.

---

## Tables Used

- **Student**
- **Course** (dropped later as part of practice)

---

## Topics Covered

### Part A – DDL

- Create `Student` and `Course` tables  
- Add new columns (City, Semester)  
- Rename column `Phone` → `MobileNo`  
- Drop table `Course`  

---

### Part B – DML

- Insert student records  
- Display complete and selective data  
- Filter students by department and age  
- Update department and city  
- Increment age of all students  
- Delete specific and all records  

---

## Student Table Structure

| Column    | Data Type    |
|-----------|-------------|
| RollNo    | INT         |
| Name      | VARCHAR2(50) |
| Dept      | VARCHAR2(20) |
| Age       | INT         |
| MobileNo | VARCHAR2(15) |
| City      | VARCHAR2(30) |
| Semester | INT         |

---

## How to Run (Oracle 21c XE)

1. Open **SQL Plus / SQL Developer**
2. Login using your Oracle credentials
3. Run SQL files or paste queries directly
4. Execute step by step

Example:

```sql
CREATE TABLE Student (
  RollNo INT PRIMARY KEY,
  Name VARCHAR2(50),
  Dept VARCHAR2(20),
  Age INT,
  MobileNo VARCHAR2(15)
);
