CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(50),
    quantity INT
);

INSERT INTO products VALUES
(101, 'Laptop', 10)

ON CONFLICT (product_id)
DO UPDATE
SET quantity = products.quantity + EXCLUDED.quantity;
