SELECT TOP 2 
*
FROM customers
ORDER BY score ASC

SELECT TOP 3 *,
 'Recent orders' AS state
FROM orders 
ORDER BY order_date DESC
--multi queries, highlighted query, static values & column(s)