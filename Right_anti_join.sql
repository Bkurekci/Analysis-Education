SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS NULL

SELECT *
FROM orders AS o
LEFT JOIN customers AS c
ON o.customer_id = c.id
WHERE c.id IS NULL