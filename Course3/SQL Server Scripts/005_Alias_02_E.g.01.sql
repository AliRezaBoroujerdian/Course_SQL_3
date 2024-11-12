
	/*
		نام و کد دسته‌بندی‌های موجود برای کالا‌ها را نمایش دهید
		نام ستون‌ها به فارسی نمایش داده‌شود
	*/

	USE	AdventureWorks2022


	SELECT	ProductCategoryID	AS 'کد دسته'
			,[Name]				AS 'نام دسته'
	FROM	[Production].[ProductCategory]