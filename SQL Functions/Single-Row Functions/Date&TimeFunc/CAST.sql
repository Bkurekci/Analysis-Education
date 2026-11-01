SELECT
	CAST('123' AS INT) AS [String to Integer],
	CAST(123 AS VARCHAR) AS [Int to String],
	CAST('2026-11-01' AS DATE) AS [String to Date],
	CAST('2026-11-01' AS DATETIME2) AS [String to Datetime2],
	CreationTime,
	CAST(CreationTime AS DATE) [Datetime2 to Date]
FROM Sales.Orders