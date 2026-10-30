SELECT
	OrderID,
	CreationTime,
	FORMAT(CreationTime, 'dd') dd,
	FORMAT(CreationTime, 'ddd') ddd,
	FORMAT(CreationTime, 'dddd') dddd,
	FORMAT(CreationTime, 'MM') MM,
	FORMAT(CreationTime, 'MMM') MMM,
	FORMAT(CreationTime, 'MMMM') MMMM,
	FORMAT(CreationTime, 'MM-dd-yyyy') USA,
	FORMAT(CreationTime, 'dd-MM-yyyy') Europe,
	'Day ' + FORMAT(CreationTime, 'ddd MMM ') + 'Q' + DATENAME(quarter, CreationTime)
	+ FORMAT(CreationTime, ' yyyy hh:mm:ss tt') AS longFormat
FROM Sales.Orders