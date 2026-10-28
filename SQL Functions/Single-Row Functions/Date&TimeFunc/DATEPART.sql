SELECT
	OrderID,
	CreationTime,
	DATEPART(quarter, CreationTime) Quarter,
	DATEPART(week, CreationTime) Week,
	DATEPART(hour, CreationTime) Hour
FROM Sales.Orders