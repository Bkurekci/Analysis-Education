SELECT
	FirstName,
	LastName
FROM Sales.Customers

EXCEPT

SELECT
	FirstName,
	LastName
FROM Sales.Employees