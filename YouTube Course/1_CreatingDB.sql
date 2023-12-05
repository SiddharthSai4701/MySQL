CREATE DATABASE myDB;
USE myDB;
DROP DATABASE myDB;

ALTER DATABASE myDB READ ONLY = 1; -- Sets the database to read only. We can access the data within it but not modify it. This means we cannot drop it either. Setting it to 0 will mean that it is not in read only mode
