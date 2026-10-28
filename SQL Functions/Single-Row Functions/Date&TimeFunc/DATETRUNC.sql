SELECT 
	CreationTime,
	DATETRUNC(minute, CreationTime) Minute,
	DATETRUNC(hour, CreationTime) Hour,
	DATETRUNC(day, CreationTime) Day,
	DATETRUNC(month, CreationTime) Month,
	DATETRUNC(year, CreationTime) Year
FROM Sales.Orders

--DATETRUNC example
SELECT
	DATETRUNC(month, CreationTime) Creation,
	COUNT(*)
FROM Sales.Orders
GROUP BY DATETRUNC(month, CreationTime)
HAVING COUNT(*) > 2