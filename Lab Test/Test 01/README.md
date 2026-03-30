# Test 01 - Hospital Management System

This folder contains the SQL solution for a DBMS lab test based on a simple hospital management system. The script covers table creation, sample data insertion, and query solving using joins and aggregate functions.

The SQL syntax used here is Oracle-style SQL, including `VARCHAR2`, `TO_DATE`, `DESC`, and `COMMIT`.

---

## Files Included

- `Solution.sql` - Complete solution for Test 01
- `README.md` - Overview of the test

---

## Objective

The purpose of this test is to practice:

- Creating related tables using primary keys and foreign keys
- Inserting sample hospital records
- Writing join queries across multiple tables
- Generating summary results using aggregation

---

## Database Scenario

This test is based on a hospital database where:

- Patients visit doctors
- Appointments are recorded
- Bills are generated for each appointment

---

## Tables Used

- `Patient`
- `Doctor`
- `Appointment`
- `Bill`

---

## Questions Covered

### Task 01 - Create the Tables

Create the following tables with suitable primary key and foreign key constraints:

- `Patient`
- `Doctor`
- `Appointment`
- `Bill`

### Task 02 - Insert Sample Data

Insert sample records into:

- `Patient`
- `Doctor`
- `Appointment`
- `Bill`

### Task 03 - SQL Queries Using Joins

1. Display patient name, doctor name, and appointment date.
2. Display the names of patients who consulted a doctor from `Cardiology`.
3. Display patient name, doctor name, and bill amount where the payment status is `Paid`.
4. Display each doctor name with the total bill amount generated.
5. Display the names of patients whose bill payment status is `Pending`.
6. Display the names of doctors who treated patients older than 40 years.
7. Display each doctor name with the total number of patients handled.

---

## Query Highlights

- Patient name with doctor name and appointment date
- Patients treated by a cardiologist
- Paid bill details with patient and doctor information
- Doctor-wise total bill amount
- Patients with pending payment
- Doctors handling patients older than 40
- Number of patients per doctor

---

## SQL Concepts Covered

- `CREATE TABLE`
- `PRIMARY KEY`
- `FOREIGN KEY`
- `INSERT INTO`
- `SELECT`
- `WHERE`
- `INNER JOIN`
- `GROUP BY`
- `COUNT`
- `SUM`
- `COMMIT`

---

## How to Run

1. Open Oracle 21c XE or SQL*Plus.
2. Connect to your database.
3. Open `Solution.sql`.
4. Run the script section by section or execute the full file.
5. Check the output of the `SELECT` queries.

---

## Notes

- `DESC` commands are included to view table structures.
- The script already contains `COMMIT`.
- If tables already exist, you may need to drop them before re-running the script.

---

## Conclusion

This test gives practical experience in designing a hospital database and writing SQL queries on related tables. It is useful for DBMS lab practice, exam preparation, and understanding join-based query design.
