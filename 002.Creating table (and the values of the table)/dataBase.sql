-- Use the existing database named 'mahan_db'
USE mahan_db;

-- Create a simple table named 'products'
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,  
    -- product_id: unique ID for each product
    -- INT = whole number, AUTO_INCREMENT = increases automatically

    product_name VARCHAR(100) NOT NULL,         
    -- product_name: name of the product
    -- VARCHAR(100) = text up to 100 characters, NOT NULL = cannot be empty

    price DECIMAL(10, 2) NOT NULL,              
    -- price: cost of the product
    -- DECIMAL(10, 2) = number with up to 10 digits total and 2 decimals (good for money)

    quantity INT DEFAULT 0                      
    -- quantity: how many items are in stock
    -- INT = whole number, DEFAULT 0 = if not given, starts at 0
);
