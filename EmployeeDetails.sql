CREATE SCHEMA EmployeeDetails;
USE EmployeeDetails;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    email TEXT NOT NULL,
    department TEXT NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);