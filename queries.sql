SELECT * FROM customers;

SELECT * FROM products;

SELECT * FROM orders;

SELECT
    orders.id AS order_id,
    customers.name AS customer_name,
    products.name AS product_name,
    orders.quantity,
    orders.total_amount,
    orders.status,
    orders.order_date
FROM orders
JOIN customers
ON orders.customer_id = customers.id
JOIN products
ON orders.product_id = products.id;

SELECT * FROM products
WHERE stock > 0;

SELECT * FROM orders
WHERE status = 'Pending';

UPDATE orders
SET status = 'Completed'
WHERE id = 1;

UPDATE products
SET stock = stock - 1
WHERE id = 1;