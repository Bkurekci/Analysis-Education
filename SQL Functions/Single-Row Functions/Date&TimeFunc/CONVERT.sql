--CONVERT do the both - Formatting & Casting
SELECT
	CONVERT(INT, '123') AS [String to Integer], --casting
	CONVERT(DATE, '2026-10-31') AS [String to Date], --casting
	CreationTime,
	CONVERT(DATE, CreationTime) AS [Datetime to Date], --casting
	CONVERT(VARCHAR, CreationTime, 32) AS [USA std. 32], --formatting
	CONVERT(VARCHAR, CreationTime, 34) AS [EUR std. 34] --formatting
FROM Sales.Orders