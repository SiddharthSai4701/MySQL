-- Creating the table

-- CREATE TABLE employees (
-- 	employee_id INT,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     hourly_pay DECIMAL(5, 2), -- 5 is the number of digits including the decimal point. 2 is the precision
--     hire_date DATE
-- );

-- Selecting the table
-- SELECT * FROM employees;

-- Renaming the table
-- RENAME TABLE employees TO workers;
-- RENAME TABLE workers TO employees;

-- Dropping the table
-- DROP TABLE employees;

-- Altering a table to add another column
-- ALTER TABLE employees
-- ADD phone_number VARCHAR(50);

-- SELECT * FROM employees;

-- Altering a table to rename a column
-- ALTER TABLE employees
-- RENAME COLUMN phone_number to email;

-- SELECT * FROM employees;

-- Changing the size of the email column
-- ALTER TABLE employees
-- MODIFY COLUMN email VARCHAR(100);

-- Changing the position of email so that it appears after last name
-- ALTER TABLE employees
-- MODIFY email VARCHAR(100)
-- AFTER last_name;

-- SELECT * FROM employees;

-- Changing a column's position to first
-- ALTER TABLE employees
-- MODIFY email VARCHAR(100)
-- FIRST;

-- Dropping a column
ALTER TABLE employees
DROP COLUMN email;

SELECT * FROM employees;