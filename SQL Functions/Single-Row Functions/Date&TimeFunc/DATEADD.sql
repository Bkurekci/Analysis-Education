SELECT
	OrderID,
	OrderDate,
	DATEADD(day, -7, OrderDate) AS [A week ago],
	DATEADD(month, -1, OrderDate) AS [A month ago],
	DATEADD(year, -5, OrderDate) AS [Five years ago],
	DATEADD(day, 3, OrderDate) AS [Three Days Later],
	DATEADD(month, 5, OrderDate) AS [Five Months Later],
	DATEADD(year, 2, OrderDate) AS [Two Years Later]
FROM Sales.Orders