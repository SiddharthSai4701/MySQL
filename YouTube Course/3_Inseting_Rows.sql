-- Inserting rows into a table
-- INSERT INTO employees
-- VALUES (1, "Eugene", "Krabs", 25.50, "2023-01-02"),  -- date format YYYY-MM-DD
-- VALUES(2, "Squidward", "Tentacles", 15.00, "2023-01-03"), 
--        (3, "Spongebob", "Squarepants", 12.50, "2023-01-04"),
--        (4, "Patrick", "Star", 12.50, "2023-01-05"),
--        (5, "Sandy", "Cheeks", 17.25, "2023-01-06"); 

-- If the number of values we are inserting doesn't match the column count, we will get an error.
--  In order to insert data into a specific set of columns, we need to specify the names of the columns
INSERT INTO employees(employee_id, first_name, last_name)
VALUES(6, "Sheldon", "Plankton");
SELECT * FROM employees;