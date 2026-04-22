create database products_db

use  products_db;

create table products (
ID int PRIMARY KEY,
PRODUCTSNAME CHAR(100),
PRICE DECIMAL(10,2),
DESCRIPTION TEXT
);