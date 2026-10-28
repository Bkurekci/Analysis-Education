SELECT
	CreationTime,
	DATENAME(month, CreationTime) Month,
	DATENAME(weekday, CreationTime) Weekday,
	DATENAME(quarter, CreationTime) Quarter
FROM Sales.Orders