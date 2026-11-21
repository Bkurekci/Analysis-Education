SELECT
	CustomerID,
	Score,
	COALESCE(Score, 0) AS [Clean Scores],
	AVG(Score) OVER() AS [Total Scores],
	AVG(COALESCE(Score, 0)) OVER() AS [Correct Scores Avg]
FROM Sales.Customers