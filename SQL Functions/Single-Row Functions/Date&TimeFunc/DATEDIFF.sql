SELECT
	FirstName,
	LastName,
	DATEDIFF(year, BirthDate, '2026-11-3') AS [Employee's ages]
FROM Sales.Employees