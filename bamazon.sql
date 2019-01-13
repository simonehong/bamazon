 -- Drops the bamazon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "bamazon_db" database --
CREATE DATABASE bamazon_db;

-- Makes it so all of the following code will affect bamazon_db --
USE bamazon_db;

-- Creates the table "products" within bamazon_db --
CREATE TABLE products (
  -- Makes a integer column called "item_ID" which cannot contain null --
  item_ID INT(10) NOT NULL,
  -- Makes a varchar column called "product_name" which cannot contain null --
  product_name VARCHAR(100) NOT NULL,
  -- Makes a sting column called "department_name" --
  department_name VARCHAR(100),
  -- Makes an decimal column called "price" --
  price DEC(10, 2),
  -- Makes an integer column called "stock_quantity"
  stock_quantity INT(10),

  PRIMARY KEY (item_ID)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (1, "Chromebook", "Electronics", 170.00, 10);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (2, "Paper Towels", "Cleaning", 6.70, 50);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (3, "Sofa", "Furniture", 235, 2);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (4, "Milk", "Dairy", 3.99, 20);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (5, "Tylenol", "Pharmacy", 5.98 ,30);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (6, "Penzoil", "Auto", 7.95, 20);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (7, "Grapes", "Produce", 3.99, 20);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (8, "Flank Steak", "Meat", 5.99, 10);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (9, " Gas Grill", "Garden", 199 , 5);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity)
VALUES (10, "Pencils", "Office", 1, 50);