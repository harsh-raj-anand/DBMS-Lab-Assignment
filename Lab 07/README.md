# DBMS Lab 07 - Subqueries (Nested Queries)

This lab contains SQL queries based on the **College Database** to practice **subqueries (nested queries)** using the existing tables:

- Department
- Student
- Faculty
- Course
- Enrollment

The focus of this lab is to solve data retrieval and analytical problems using subqueries instead of joins wherever possible.

---

## Objective

To understand and apply:

- Single-row subqueries using `=`
- Multi-row subqueries using `IN`
- Correlated subqueries using `EXISTS`
- Subqueries with aggregate functions like `AVG()` and `MAX()`
- Analytical SQL questions without depending on `JOIN`

---

## Query Summary

| Query No. | Description |
| --------- | ----------- |
| 1 | Display names of students from the same department as `ST401` |
| 2 | Display students having the same gender as `ST402` |
| 3 | Display students from the same department as `ST403` |
| 4 | Display students whose department contains female students |
| 5 | Display students whose StudentID appears in Enrollment |
| 6 | Display students enrolled in any course |
| 7 | Display courses having credits greater than average credits |
| 8 | Display students whose numeric StudentID is greater than average |
| 9 | Display departments having more students than the average per department |
| 10 | Display student names who are enrolled in courses |
| 11 | Display students allocated to any department |
| 12 | Display courses having at least one student enrolled |
| 13 | Display the course with maximum credits |
| 14 | Display students enrolled in more than one course |
| 15 | Display departments having the maximum number of students |
| 16 | Display students enrolled in the same course as `ST401` |
| 17 | Display students not enrolled in any course |
| 18 | Display courses with no students enrolled |

---

## Important Note

The question PDF refers to student IDs like `S401`, `S402`, and `S403`.

In this database, the actual IDs are:

- `ST401`
- `ST402`
- `ST403`

The solution file uses the actual IDs from the dataset so the queries run correctly.

---

## How to Run

1. Open Oracle SQL Developer, SQL*Plus, or another compatible SQL client.
2. Execute the schema script if tables are not already created:

```sql
@"Lab 02/Lab 02 Solution.sql"
```

3. Execute the data insertion script if records are not already inserted:

```sql
@"Lab 03/Lab 03 Solution.sql"
```

4. Run the Lab 07 queries:

```sql
@"Lab 07/Lab 07 Solution.sql"
```

---

## Files Included

- `Lab 07 Questions.pdf`
- `Lab 07 Solution.sql`
- `README.md`
