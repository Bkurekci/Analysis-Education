SELECT
	SUM(id) AS total_ids,
	country
FROM customers
GROUP BY country
ORDER BY total_ids DESC