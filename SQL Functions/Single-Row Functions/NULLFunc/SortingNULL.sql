--We can sort data intelligently by separating NULL values ​​from actual data.
SELECT
	CustomerID,
	Score
FROM Sales.Customers
ORDER BY CASE WHEN Score IS NULL THEN 1 ELSE 0 END
