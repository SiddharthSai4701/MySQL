-- SET SQL_SAFE_UPDATES = 0;
-- Updating one column

-- UPDATE employees
-- SET hourly_pay = 10.25
-- WHERE employee_id = 6;


-- Updating multiple fields at once
-- UPDATE employees
-- SET hourly_pay = 10.50,
-- 	hire_date = "2023-01-07"
-- WHERE employee_id = 6;

-- SELECT * FROM employees;

-- We can set a column's value to NULL as follows: SET column_name = NULL
-- Not using a WHERE clause will update all the rows in the table for the specified column


-- Deleting rows from a table
-- Not mentioning the where clause will delete all the rows in the table. Eg. DELETE FROM employees 

DELETE FROM employees
WHERE employee_id = 6;

SELECT * FROM employees;