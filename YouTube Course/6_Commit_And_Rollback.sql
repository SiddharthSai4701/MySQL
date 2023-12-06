-- Autocommit is a mode. By default it is always on. Whenever a transaction is executed, the transaction is saved.
-- By turning autocommit off, we will have to manually save each transaction.alter
-- SET AUTOCOMMIT = OFF;

-- INSERT INTO employees
-- VALUES (1, "Eugene", "Krabs", 25.50, "2023-01-02"),  -- date format YYYY-MM-DD
--  (2, "Squidward", "Tentacles", 15.00, "2023-01-03"), 
--         (3, "Spongebob", "Squarepants", 12.50, "2023-01-04"),
--         (4, "Patrick", "Star", 12.50, "2023-01-05"),
--       (5, "Sandy", "Cheeks", 17.25, "2023-01-06"); 
      
      SELECT * FROM employees;
-- Commit creates a save point as such
-- COMMIT;

-- Now even if we accidentally delete all ourrows, we can rollback to the previous state
-- DELETE FROM employees;
-- SELECT * FROM employees;

-- ROLLBACK; -- All rows retrieved

