SELECT * FROM employeedetails.employees;

SELECT first_name, last_name, email FROM employees;

SELECT * FROM employees WHERE department = 'Sales';

SELECT * FROM employees 
WHERE department = 'Sales' AND salary > 50000;

SELECT * FROM employees 
WHERE department = 'Sales' OR department = 'Marketing';

SELECT * FROM employees 
WHERE first_name LIKE 'A%';

SELECT * FROM employees 
WHERE salary BETWEEN 40000 AND 60000;

SELECT * FROM employees 
ORDER BY last_name ASC;

SELECT * FROM employees 
ORDER BY salary DESC;

SELECT * FROM employees 
ORDER BY salary DESC 
LIMIT 5;  