USE SalesDB

SELECT
	ShipAddress,
	BillAddress,
	COALESCE(ShipAddress, BillAddress, 'Unknown') AS [ShipAdd New],
	COALESCE(BillAddress, ShipAddress, 'Unknown') AS [BillAdd New]
FROM Sales.Orders