SELECT
	OrderID,
	CreationTime,
	EOMONTH(CreationTime) AS EndOfMonth,
	CAST(DATETRUNC(month, CreationTime) AS DATE) AS FirstOfMonth
FROM Sales.Orders