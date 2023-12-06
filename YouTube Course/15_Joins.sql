-- A join is a clause that is used to combine rows from 2 or more tables based on a related column between them such as a FK
-- INSERT INTO transactions (amount, customer_id)
-- VALUES (1.00, NULL);

-- SELECT * FROM transactions;


-- INSERT INTO customers (first_name, last_name)
-- VALUES("Poppy", "Puff");

-- SELECT * FROM customers;	

-- Inner Join
-- SELECT *
-- FROM transactions INNER JOIN customers
-- ON transactions.customer_id = customers.customer_id; -- table_on_LHS.FK_column = table_on_RHS.PK_column

-- We could also choose specific columns
-- SELECT transaction_id, amount, first_name, last_name
-- FROM transactions INNER JOIN customers
-- ON transactions.customer_id = customers.customer_id;

-- Left Join
-- Displays everything from the table on the LHS. However, if there is a matching ID in the RHS table, pull in the relevant data from that table

-- SELECT *
-- FROM transactions LEFT JOIN customers
-- ON transactions.customer_id = customers.customer_id; -- Here, there is no customer_id associated with transaction_id 1004. We still display the data


-- Right Join
SELECT *
FROM transactions RIGHT JOIN customers
ON transactions.customer_id = customers.customer_id;