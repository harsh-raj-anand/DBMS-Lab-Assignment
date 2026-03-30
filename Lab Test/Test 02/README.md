# Test 02 - Hostel Room Allocation System

This folder contains the SQL solution for a DBMS lab test based on a hostel room allocation system. The script includes table creation, sample data insertion, filtering, sorting, joins, grouping, and reporting queries.

The SQL syntax used here is Oracle-style SQL, including `VARCHAR2`, `NUMBER`, `TO_DATE`, `DESC`, and `COMMIT`.

---

## Files Included

- `Solution.sql` - Complete solution for Test 02
- `README.md` - Overview of the test

---

## Objective

The purpose of this test is to practice:

- Creating relational tables with constraints
- Inserting student, room, and warden data
- Writing basic and advanced SQL queries
- Using joins, grouping, and `HAVING`
- Solving allocation-based reporting problems

---

## Database Scenario

This test is based on a hostel management database where:

- Students are assigned rooms
- Rooms belong to blocks and have fixed capacities
- Wardens supervise room allocations

---

## Tables Used

- `Student`
- `Room`
- `Warden`
- `Allocation`

---

## Questions Covered

### Q1 - Create the Tables

Create the following tables with suitable keys and relationships:

- `Student`
- `Room`
- `Warden`
- `Allocation`

### Q2 - Insert Sample Data

Insert sample records into:

- `Student`
- `Room`
- `Warden`
- `Allocation`

### Q3 - Basic Retrieval Queries

1. Display student name and department ID.
2. Display all female students.
3. Display all students sorted by name in ascending order.

### Q4 - Join Queries

1. Display student name with room block.
2. Display student name with warden name.
3. Display student name, room ID, and allotment date.
4. Display student name with room capacity.

### Q5 - Aggregate Queries

1. Display each room ID with number of students allotted.
2. Display each warden name with number of students under them.
3. Display each department ID with number of students.
4. Display room IDs having more than one student.

### Q6 - Advanced Grouping and Analysis

1. Display room ID, capacity, and number of students in each room.
2. Display fully occupied rooms.
3. Display wardens handling more than one student.
4. Display pairs of students who are sharing the same room.

---

## Query Highlights

- Student names with department IDs
- Female student records
- Students sorted alphabetically
- Student names with room block
- Student names with warden names
- Room-wise number of students
- Warden-wise number of students
- Department-wise student count
- Rooms having more than one student
- Fully occupied rooms
- Students sharing the same room

---

## SQL Concepts Covered

- `CREATE TABLE`
- `PRIMARY KEY`
- `FOREIGN KEY`
- `INSERT INTO`
- `SELECT`
- `WHERE`
- `ORDER BY`
- `INNER JOIN`
- `GROUP BY`
- `HAVING`
- `COUNT`
- `COMMIT`

---

## How to Run

1. Open Oracle 21c XE or SQL*Plus.
2. Connect to your database.
3. Open `Solution.sql`.
4. Execute the full script or run it part by part.
5. Review the results shown by the queries.

---

## Notes

- `DESC` statements are included for structure checking.
- The script already contains `COMMIT`.
- If you run the file again, existing tables may need to be removed first.

---

## Conclusion

This test provides hands-on practice in building a hostel allocation database and solving practical SQL problems using joins and aggregate queries. It is useful for DBMS lab tests, viva preparation, and understanding how related tables work together in a real scenario.
