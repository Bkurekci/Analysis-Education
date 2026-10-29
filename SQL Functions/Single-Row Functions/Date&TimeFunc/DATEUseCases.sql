--How many orders were placed each year
SELECT
	YEAR(OrderDate),
	COUNT(*) AS Total
FROM Sales.Orders
GROUP BY YEAR(OrderDate)

--How many orders were placed each month
SELECT
	DATENAME(month, OrderDate),
	COUNT(*) AS Total
FROM Sales.Orders
GROUP BY DATENAME(month, OrderDate)

--Show all orders that were placed during the month of Februrary
SELECT
	DATETRUNC(month, OrderDate),
	COUNT(*) AS Total
FROM Sales.Orders
GROUP BY DATETRUNC(month, OrderDate)
HAVING MONTH(DATETRUNC(month, OrderDate)) = 1

SELECT
	DATETRUNC(MONTH, OrderDate),
	COUNT(*)
FROM Sales.Orders
WHERE MONTH(OrderDate) = 1
GROUP BY DATETRUNC(MONTH, OrderDate)