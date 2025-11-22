CREATE DATABASE ZEPTO;
USE ZEPTO;
CREATE TABLE Products(
	id INT AUTO_INCREMENT PRIMARY KEY,
    category VARCHAR(255),
    name VARCHAR(255),
    mrp FLOAT,
    discount_percent INT,
    available_quantity INT,
    discounted_price FLOAT,
    weight_gms INT,
    out_of_stock BOOLEAN,
    quantity INT,
    revenue FLOAT,
    discount_amount FLOAT);
select * from Products;
