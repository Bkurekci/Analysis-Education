USE MyDatabase

SELECT *
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS NULL OR o.customer_id IS NULL --no matching data

SELECT *
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS NOT NULL AND o.customer_id IS NOT NULL --only the matching data with FULL JOIN