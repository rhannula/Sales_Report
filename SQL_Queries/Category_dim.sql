USE Project_1

SELECT
getNumbers(Product_SKU) AS SKU,
Category_type AS Category

FROM [dbo].[CategoryDIM$]
ORDER BY SKU ASC
