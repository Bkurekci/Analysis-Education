USE SalesDB
--COALESCE can take an unlimited number of arguments
SELECT
	ShipAddress,
	BillAddress,
	COALESCE(ShipAddress, BillAddress, 'Unknown') AS [ShipAdd New],
	COALESCE(BillAddress, ShipAddress, 'Unknown') AS [BillAdd New]
FROM Sales.Orders
