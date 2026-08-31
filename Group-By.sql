USE MyDatabase

SELECT
	country,
	SUM(score) TotalScores,
	COUNT(id) AS total_id
FROM customers
GROUP BY country
ORDER BY TotalScores DESC, total_id ASC