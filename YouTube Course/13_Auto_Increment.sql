-- Auto Increment attribute can be applied to a column that is set as a key. Whenever we insert a row, our primary key can be updated automatically that each subsequent row is auto incremented
-- Can only be applied to a column that is set as a key
-- By default, PK is set to 1
-- CREATE TABLE transactions (
-- 	transaction_id INT PRIMARY KEY AUTO_INCREMENT,
--     amount DECIMAL(5, 2)
-- );

-- INSERT INTO transactions(amount)
-- VALUES(4.99),
-- 	(2.89),
--     (3.38),
--     (4.99);


-- To change the dfault value of PK from 1

ALTER TABLE transactions
AUTO_INCREMENT 1000;

DELETE FROM transactions;

INSERT INTO transactions(amount)
VALUES(4.99),(2.89),(3.38),(4.99);
SELECT * FROM transactions;