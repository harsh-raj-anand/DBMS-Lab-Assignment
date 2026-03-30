# DBMS Lab Test Solutions

This folder contains DBMS lab test work and SQL solutions. New test files can be added here over time, and each test may include schema creation, sample data insertion, and query solving using joins, grouping, and filtering.

Although this repository is inside `MySQL`, these scripts use Oracle-style SQL features such as `VARCHAR2`, `NUMBER`, `DESC`, and `TO_DATE`. They are best executed in Oracle SQL Developer or SQL*Plus.

---

## Current Contents

- `Test 01` - Hospital Management System database
- `Test 02` - Hostel Room Allocation database
- `README.md` - Overview of the lab test work

---

## Folder Structure

```text
Lab Test/
|-- README.md
|-- Test 01/
|   |-- README.md
|   `-- Solution.sql
`-- Test 02/
    |-- README.md
    `-- Solution.sql
```

More test folders can be added later in the same format, for example:

```text
Test 03/
|-- README.md
`-- Solution.sql
```

---

## Objective

The purpose of these lab tests is to practice core DBMS and SQL concepts such as:

- Creating tables with primary keys and foreign keys
- Inserting sample records into related tables
- Writing `SELECT` queries for data retrieval
- Using `INNER JOIN` to combine data from multiple tables
- Applying `GROUP BY` and `HAVING` for summary reports
- Solving scenario-based SQL questions

---

## Notes

- Each test folder now contains its own separate `README.md`.
- The scripts already include `COMMIT`.
- `DESC` commands are included for table structure checking.
- If you run the same script multiple times, existing tables may need to be dropped first.
- These files are best suited for learning relational schema design and SQL query practice.

---

## How to Run

1. Open Oracle SQL Developer or SQL*Plus.
2. Connect to your database/schema.
3. Open either `Test 01/Solution.sql` or `Test 02/Solution.sql`.
4. Execute the script section by section, or run the full file.
5. Review the output of the `SELECT` queries after data insertion and query execution.

---

## Conclusion

This lab test collection demonstrates practical database design and SQL problem-solving through case-study-based exercises. As more tests are added, this folder can continue to serve as a single place for schema design practice, query writing, joins, aggregation, and exam-oriented DBMS preparation.
