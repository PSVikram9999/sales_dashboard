
-- Create table
CREATE TABLE sales_data (
    order_id INT,
    customer_id INT,
    order_date DATE,
    region TEXT,
    product TEXT,
    quantity INT,
    unit_price FLOAT,
    total_price FLOAT
);

-- Sample inserts
INSERT INTO sales_data VALUES (1, 101, '2024-01-10', 'North', 'Laptop', 2, 60000, 120000);
INSERT INTO sales_data VALUES (2, 102, '2024-01-12', 'South', 'Mouse', 5, 500, 2500);
INSERT INTO sales_data VALUES (3, 103, '2024-01-13', 'West', 'Keyboard', 3, 1000, 3000);
