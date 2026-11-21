USE SalesDB

SELECT 
	Orders.ShipAddress,
	Orders.BillAddress,
	ISNULL(ShipAddress, 'Unknown') AS [Shipping Address New(w Unknown)],
	ISNULL(ShipAddress, BillAddress) AS [Shipping Addres w Billing Address]
FROM Sales.Orders