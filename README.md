# SQL Project: Shop Management System

This project demonstrates the creation, management, and analysis of a shop database using SQL. It includes SQL scripts that cover database design, data insertion, and data analysis.

---

## Project Description
The **Shop Management System** simulates a real-world shop database. It includes the creation of dimension and fact tables, insertion of sample data, and SQL queries to analyze and retrieve information.  

This project was completed as part of a university module to demonstrate practical SQL skills, including:

- Database design and table creation  
- Inserting and populating data into tables  
- Querying data using `SELECT` statements  
- Using `JOIN`, `GROUP BY`, and aggregate functions for data analysis  
- Handling staging tables and checking for missing data  

Example query outputs are available in the `screenshots` folder.

---

## Technologies Used
- **SQL** – for database queries and management  
- **SQL Server Management Studio (SSMS)** – for executing scripts and managing the database  

---

## Project Structure
- **SQL Scripts:** Contains scripts for creating tables, populating data, and querying the database  
- **Screenshots:** Contains sample outputs of executed queries  

---

## Execution Order
To set up the database correctly, run the SQL scripts in the following order:

1. `1.Drop tables.sql` – Drops all main tables if they exist  
2. `1.1Drop tables.sql` – Drops additional or legacy tables  
3. `1.2Drop Staging.sql` – Drops staging tables  
4. `1.Table create.sql` – Creates main tables  
5. `staging create.sql` – Creates staging tables  
6. `dim tables.sql` – Creates dimension tables  
7. `dim tables and fact.sql` – Creates dimension and fact tables together  
8. `fact tables.sql` – Creates fact tables  
9. `dim region.sql` – Populates region dimension table  
10. `dim product data.sql` – Populates product dimension table  
11. `dim customer.sql` – Populates customer dimension table  
12. `populate fact.sql` – Populates fact tables  
13. `populate dimtables.sql` – Populates other dimension tables  
14. `populate dimcustomer.sql` – Populates customer dimension table  
15. `select dimcustomer.sql` – Sample queries on customer table  
16. `select dimproduct.sql` – Sample queries on product table  
17. `Manually insert data.sql` – Manual data insertions if needed  
18. `Check missing values.sql` – Verifies and identifies missing data  

> **Note:** Always follow this execution order to avoid foreign key and dependency errors.

---

## License
This project is for educational purposes and is free to use and modify.
