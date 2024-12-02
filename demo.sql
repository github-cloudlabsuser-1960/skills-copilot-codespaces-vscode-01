-- Create a table for 5 products with product names and prices
CREATE TABLE products (
  product_name VARCHAR(255),
  price DECIMAL(10, 2)
);

-- Insert 5 products
INSERT INTO products (product_name, price) VALUES
('Apple', 1.00),
('Banana', 0.50),
('Cherry', 1.50),
('Date', 2.00),
(c'Elderberry', 3.00);