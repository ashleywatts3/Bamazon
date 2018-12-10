CREATE DATABASE bamazon;

USE bamazon; 

CREATE TABLE products(
item_id INTEGER AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(30),
department_name VARCHAR(30),
price DECIMAL(10,2),
stock_quantity INTEGER);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Cell Phone", "electronics", 999.99, 100),
  ("Labtop", "electronics", 3999.98, 300),
  ("Playstation 3", "electronics", 399.99, 50),
  ("Xbox ONE", "electronics", 399.99, 55),
  ("Apple Watch", "electronics", 399.99, 30),
  ("Eggs", "food", 6.99, 250),
  ("Sausage", "food", 7.99, 300),
  ("Face Wash", "beauty", 9.99, 89),
  ("Toner", "beauty", 10.99, 90),
  ("Moisturizer", "beauty", 17.99, 60);
  