DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
use bamazon;
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(45) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Dune", "Books", 10.98, 12);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Movidius", "Computers", 40.50, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Pride & Prejudice', 'Books', 20.00, 30),
		('Star Wars VII', 'Movies', 29.99, 25),
		('SSD 1TB', 'Computers', 199.99, 40),
		('iPhone X-F2', 'Phones+', 999.99, 100),
		('AirPods', 'Phones+', 149.99, 55),
		('Dune', 'Movies', 29.99, 4),
		('Alien', 'Movies', 19.99, 10),
		('Apple Watch', 'Phones+', 299.99, 20);