-- foreign key is a PK in one table that can be found in another table. Usink a FK we can establish a link b/w 2 tables
-- CREATE TABLE customers(
-- 	customer_id INT PRIMARY KEY AUTO_INCREMENT,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50)
-- ); 

-- INSERT INTO customers(first_name, last_name)
-- VALUES("Fred", "Fish"),
-- 	("Larry", "Lobster"),
--     ("Bubble", "Bass");
    
-- DROP TABLE transactions;

-- CREATE TABLE transactions(
-- 	transaction_id INT PRIMARY KEY AUTO_INCREMENT,
--     amount DECIMAL(5, 2),
--     customer_id INT,
--     FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
-- );

-- To drop a FK
-- ALTER TABLE transactions
-- DROP FOREIGN KEY transactions_ibfk_1; -- The name here is the default one which can be found under the foreign keys of the table

-- To give the FK a unique name
-- ALTER TABLE transactions
-- ADD CONSTRAINT fk_customer_id -- We don't have to add this line
-- FOREIGN KEY(customer_id) REFERENCES customers(customer_id);

ALTER TABLE transactions
AUTO_INCREMENT = 1000;

INSERT INTO transactions(amount, customer_id)
VALUES (4.99, 3),
	   (2.89, 2),
       (3.38, 3),
       (4.99, 1);

SELECT * FROM transactions;

-- If we were to try and delete a row from the customers table, say the row for customer with id 3, we will get an error.
-- MySQL prevernts any actions that would destroy the link between tables created by a foreign key

SELECT * FROM customers;