SELECT
	FirstName,
	LastName,
	COALESCE(LastName, '') AS [Corrected LastNames],
	--FirstName + ' ' + COALESCE(LastName, '') AS [Corrected LastNames], we can do it that way either
	CONCAT(FirstName, ' ', COALESCE(LastName, '')) AS [Full Names],
	Score,
	COALESCE(Score, 0) + 10 AS [Corrected Scores]
FROM Sales.Customers