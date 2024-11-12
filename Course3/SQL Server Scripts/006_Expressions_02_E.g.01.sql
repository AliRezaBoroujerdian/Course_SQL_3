
	/*
		قیمت تمام شده‌ی هر سطر از فاکتورهای ثبت شده را محاسبه کنید
		تخفیف را هم در محاسبه در نظر بگیرید
	*/

	SELECT	SalesOrderDetailID
			,UnitPrice * OrderQty * (1 - UnitPriceDiscount)		AS 'Total Price'
	FROM	[Sales].[SalesOrderDetail]