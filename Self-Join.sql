USE SalesDB

SELECT * 
FROM Sales.Employees

SELECT 
	e.FirstName,
	e.EmployeeID,
	m.ManagerID
FROM Sales.Employees AS e
INNER JOIN Sales.Employees AS m
ON e.EmployeeID = m.ManagerID