
	SELECT	ProductID
			,[Name]
			,[Color]
	FROM	[Production].[Product]
	ORDER	BY	[Name]

	-- Descending order
	SELECT	ProductID
			,[Name]
			,[Color]
	FROM	[Production].[Product]
	ORDER	BY	[Name]	DESC

	-- Ascending order
	SELECT	ProductID
			,[Name]
			,[Color]
	FROM	[Production].[Product]
	ORDER	BY	[Name]	ASC

	SELECT	ProductID
			,[Name]
			,[Color]
	FROM	[Production].[Product]
	ORDER	BY	[Color], [ProductID]

	SELECT	ProductID
			,[Name]
			,[Color]
	FROM	[Production].[Product]
	ORDER	BY	[Color], [ProductID] DESC


	SELECT	[SalesOrderID]											AS 'SOID'
			,[SalesOrderDetailID]									AS 'SODID'
			,[OrderQty] * [UnitPrice] * (1 - [UnitPriceDiscount])	AS 'Total Price'
	FROM	[Sales].[SalesOrderDetail]
	ORDER	BY	[Total Price]	DESC


	SELECT	[SalesOrderID]											AS 'SOID'
			,[SalesOrderDetailID]									AS 'SODID'
			,[OrderQty] * [UnitPrice] * (1 - [UnitPriceDiscount])
	FROM	[Sales].[SalesOrderDetail]
	ORDER	BY	[OrderQty] * [UnitPrice] * (1 - [UnitPriceDiscount])	DESC

	SELECT	[SalesOrderID]											AS 'SOID'
			,[SalesOrderDetailID]									AS 'SODID'
			,[OrderQty] * [UnitPrice] * (1 - [UnitPriceDiscount])	AS 'Total Price'
	FROM	[Sales].[SalesOrderDetail]
	ORDER	BY	3	DESC

	SELECT	*
	FROM	[Production].[Product]
	ORDER	BY	NEWID()