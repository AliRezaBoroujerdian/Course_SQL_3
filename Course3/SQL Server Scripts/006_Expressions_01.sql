

	SELECT	*
	FROM	[Production].[Product]

	SELECT	ProductID + 1, *
	FROM	[Production].[Product]

	SELECT	ProductID + 1	AS 'ID + 1'
			,*
	FROM	[Production].[Product]

	SELECT	[Name]
	FROM	[Production].[Product]

	SELECT	'Product Name => ' + [Name]
	FROM	[Production].[Product]


	SELECT	SalesOrderDetailID
			,UnitPrice + OrderQty		AS 'Total Price'
	FROM	[Sales].[SalesOrderDetail]

	
	SELECT	SalesOrderDetailID
			,UnitPrice * OrderQty		AS 'Total Price'
			,LineTotal
	FROM	[Sales].[SalesOrderDetail]

	/*
		1051	306.669	300.535620
		1145	123.50	111.150000
		1644	114.95	109.202500
	*/