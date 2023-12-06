-- Adding not null constraint during table creation
-- CREATE TABLE some_table(
-- 	col_1 int,
--     col_2 varchar(50),
--     col_3 decimal(4, 2) NOT NULL
-- );

-- Adding not null constraint after table creation
-- ALTER TABLE some_table
-- MODIFY col_3 decimal(4, 2) not null;

-- ALTER TABLE products
-- MODIFY price DECIMAL(4, 2) NOT NULL;

-- SELECT * FROM products;

-- This will give an error
-- INSERT INTO products
-- VALUES(104, "COOKIE", NULL);
