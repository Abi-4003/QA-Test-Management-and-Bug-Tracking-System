# QA-Test-Management-and-Bug-Tracking-System
📌 Project Overview
QA Test Management & Bug Tracking System (Oracle SQL)

This project is a real-world QA Test Management and Bug Tracking System developed using Oracle SQL and PL/SQL. It simulates how software testing teams manage projects, execute test cases, and track defects in a structured database system.

The system is designed to replicate real-time QA workflows used in software companies.

🎯 What This Project Covers

This project demonstrates strong SQL and database skills using the following concepts:

🗄️ Database Design
Created multiple relational tables:
Project
Tester
TestCase
TestExecution
Defect
DefectAudit
Established Primary Keys and Foreign Key relationships for data integrity.
🔗 Data Relationships (JOINs)
Combined multiple tables using INNER JOIN
Displayed defect details along with tester and project information

👉 Used to simulate real QA defect tracking reports.

📊 Data Analysis (GROUP BY & HAVING)
Generated reports such as:
Project-wise defect count
Tester-wise defect count
Applied HAVING clause to filter meaningful grouped results

👉 Helps in QA reporting and decision making.

🧠 Advanced SQL (Subqueries, CASE, Window Functions)
Used subqueries for conditional data filtering
Implemented CASE statements for severity-based defect classification
Used ROW_NUMBER() window function to assign serial numbers to testers

👉 Demonstrates advanced SQL logic used in real systems.

⚙️ PL/SQL (Stored Procedures)
Created stored procedure to calculate total defects
Used DBMS_OUTPUT for result display

👉 Helps automate reporting tasks.

🔔 Database Automation (Triggers)
Implemented trigger to automatically log defects into audit table
Every new defect insertion is tracked without manual intervention

👉 Simulates real-time audit logging system.

⚡ Performance Optimization (Indexes)
Created index on DefectTitle
Improves query performance for faster search operations
🧪 Key Features Simulated
Project management system
Tester assignment system
Test case execution tracking
Defect logging and monitoring
Automated audit logging
QA reporting dashboard using SQL queries
🛠️ Technologies Used
Oracle Database 10g
SQL
PL/SQL
SQL*Plus
📌 Outcome

This project demonstrates:

Strong SQL fundamentals
Real-world QA workflow understanding
Ability to design relational databases
Knowledge of automation using triggers and procedures
Reporting and analytical skills using SQL
👩‍💻 Author

Abi A
