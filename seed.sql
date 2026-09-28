INSERT INTO customers (name, gmail, phone, address)
VALUES
('Customer One', 'customer1@example.com', '01700000001', 'Dhaka'),
('Customer Two', 'customer2@example.com', '01700000002', 'Chattogram'),
('Customer Three', 'customer3@example.com', '01700000003', 'Khulna');

INSERT INTO products (name, price, stock)
VALUES
('Laptop', 85000, 10),
('Smartphone', 45000, 15),
('Headphones', 5000, 25);

INSERT INTO orders
(customer_id, product_id, quantity, total_amount, status)
VALUES
(1, 1, 1, 85000, 'Pending'),
(2, 3, 2, 10000, 'Completed'),
(3, 2, 1, 45000, 'Pending');