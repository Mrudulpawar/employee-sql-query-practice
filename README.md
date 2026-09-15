# employee-sql-query-practice

This project contains MySQL queries performed on an Employee database as part of SQL practice and homework from **The Kiran Academy**.

The project focuses on retrieving, filtering, updating, and deleting employee records using basic and intermediate SQL commands.

## 📌 Project Details

- **Database Name:** `capgemini`
- **Table Name:** `employee`
- **Database:** MySQL
- **Tool Used:** MySQL Workbench
- **Level:** Beginner
- **Learning Platform:** The Kiran Academy

## 👨‍💻 Employee Table

The `employee` table contains the following columns:

| Column | Description |
|--------|-------------|
| `id` | Employee ID |
| `name` | Employee Name |
| `profile` | Employee Profile |
| `email` | Employee Email |
| `salary` | Employee Salary |
| `age` | Employee Age |
| `experience` | Years of Experience |

## 📊 Employee Data

| ID | Name | Profile | Email | Salary | Age | Experience |
|----|------|---------|-------|--------|-----|------------|
| 1 | rani | dev | rani@gmail.com | 11000 | 43 | 27 |
| 2 | raj | test | raj@gmail.com | 21000 | 33 | 17 |
| 3 | radha | test | radha@gmail.com | 26000 | 38 | 21 |
| 4 | raj | dev | raj12@gmail.com | 51000 | 32 | 12 |
| 5 | john | dev | john@gmail.com | 51000 | 39 | 27 |

## 📝 SQL Queries Covered

### Basic Queries

1. Display employee names whose salary is more than 20K.
2. Display all employee information whose salary is 51K.
3. Display employee name and experience where age is more than 35.
4. Display employees belonging to the `dev` profile.
5. Display employee names belonging to the `test` profile.
6. Display employee records whose salary is 25K or more.
7. Display employee name and email whose salary is not 51K.
8. Increase employee salary by 10K for employees having less than 20 years of experience.
9. Remove the employee record having 21 years of experience.
10. Decrease John's salary by 21K for cost cutting.

### Advanced Queries

11. Add a `branch_location` column to the employee table.
12. Calculate the total salary expenses of all employees.
13. Find the maximum salary of employees from the `test` profile.
14. Calculate the average experience of employees.
15. Display the name of the highest-paid employee.
16. Display the name and experience of the lowest-paid employee.
17. Count the total number of employees.
18. Display employee names from the `test` profile having salary more than 25K.
19. Shift Radha to the `support` profile.
20. Find the second-highest salary.
21. Find the second-lowest salary.
22. Calculate the average salary of employees belonging to the `dev` profile.
23. Display the employee name and salary of the employee having the lowest experience.
24. Display the employee name having the lowest age with maximum salary.
25. Remove all employees from the company.

## 🛠️ SQL Concepts Used

- SELECT
- WHERE
- Comparison Operators
- ALTER TABLE
- ADD COLUMN
- UPDATE
- SET
- DELETE
- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()
- ORDER BY
- LIMIT
- Subqueries

## 📂 Project Structure

```text
employee-sql-query-practice/
│
├── README.md
├── employee_setup.sql
├── employee_basic_queries.sql
└── employee_advanced_queries.sql
