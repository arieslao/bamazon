CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    product_name VARCHAR(50),
    department_name VARCHAR(50),
    price INTEGER(11) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL
    )

SELECT * FROM bamazon.products;

USE bamazon;
INSERT INTO products(product_name, department_name, price, stock_quantity)
values('iphone 6', 'mobile', '500', 100),
('iphone 7', 'mobile', '600', 100),
('iphone 8', 'mobile', '700', 100),
('iphone 10', 'mobile', '1200', 100)