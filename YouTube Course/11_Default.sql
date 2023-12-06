-- When inserting a new row, if we do not specify a value, we can give a default value

-- SELECT * FROM products;

-- Creating a table with thedefault constraint
-- CREATE TABLE products(
-- 	product_id INT,
--     product_name VARCHAR(25),
--     price DECIMAL (4, 2) DEFAULT 0.00
-- );


-- Modifying a table to add the default constraint

-- ALTER TABLE products
-- ALTER price SET DEFAULT 0.00;

-- SELECT * FROM products;

-- INSERT INTO products(product_id, product_name)
-- VALUES(104, "NAPKIN");
-- SELECT * FROM products;


-- CREATE TABLE transactions(id INT, amt DECIMAL(5, 2), dt DATETIME DEFAULT NOW() );

-- INSERT INTO transactions (id, amt)
-- VALUES (90, 55.00);

-- SELECT * FROM transactions;

DROP TABLE transactions;