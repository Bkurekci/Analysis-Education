SELECT *
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id