-- Adding a CHECK Constraint during table creation

-- CREATE TABLE employees(
-- 	employee_id INT,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     hourly_pay DECIMAL(5, 2),
--     hire_date DATE,
--     CONSTRAINT chk_hourly_pay CHECK (hourly_pay >= 10.00) -- The constraint hourly_pay >= 10.00 will be known as chk_hourly_pay. Naming constraints makes it easier to drop them
-- );

-- Adding a CHECK constraint to an existing table 
-- ALTER TABLE employees
-- ADD CONSTRAINT chk_hourly_pay CHECK(hourly_pay >= 10.00);

-- SELECT * FROM eMployees;

-- INSERT INTO employees
-- VALUES (6, "Sheldon", "Plankton", 10.00, "2023-01-07");

-- Dropping a CHECK constraint
ALTER TABLE employees
DROP CHECK chk_hourly_pay;