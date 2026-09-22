USE SalesDB

SELECT 
	o.OrderID,
	c.FirstName AS CustomerFirstName,
	c.LastName AS CustomerLastName,
	p.Product AS ProductName,
	o.Sales,
	p.Price,
	e.FirstName AS EmployeeFirstName,
	e.LastName AS EmployeeLastName
FROM Sales.Orders AS o
LEFT JOIN Sales.Customers AS c
ON o.CustomerID = c.CustomerID
LEFT JOIN Sales.Products AS p
ON o.ProductID = p.ProductID
LEFT JOIN Sales.Employees AS e
ON o.SalesPersonID = e.EmployeeID

--SELECT * FROM Sales.Orders