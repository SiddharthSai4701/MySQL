-- Unique constraint ensures that all values in a column are different

-- Adding UNIQUE constraint during table creation
-- CREATE TABLE products (
-- 	product_id INT,
--     product_name VARCHAR(25) UNIQUE,
--     price DECIMAL (4, 2)
-- );


-- Adding it after table creation by modifying the table

-- CREATE TABLE products (
-- 	product_id INT,
-- 	product_name VARCHAR(25),
-- 	price DECIMAL (4, 2)
--  );

-- ALTER TABLE products
-- ADD CONSTRAINT
-- UNIQUE(product_name);

-- SELECT * FROM products;

-- INSERT INTO products
-- VALUES (100, "hamburger", 3.99), (101, "fries", 1.89), (102, "soda", 1.00), (103, "ice cream", 1.49);

SELECT * FROM products;