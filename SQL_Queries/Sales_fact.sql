USE [Project_1]

SELECT
sf.O_ID AS [OrderID],
sf.C_ID AS [CustomerID],
sf.O_DATE AS [Order Date],
--[Order Priority],
opd.[Sort Order] AS [Priority ID],
--sf.Product_SKU,
dbo.getNumbers(Product_SKU) AS SKU,
dbo.getAlphabets(Product_SKU) AS [SKU INITIAL],
sf.Quantity AS [Order Quantity],
[Unit Sell Price] AS [Unit Price],
sf.Discount,
[Shipping Amount],
--[Ship Mode],
sd.[Sort Order] AS [Shipping ID],
--[Product Container],
cd.[Sort Order] AS [Container ID],
sf.S_DATE AS [Shipping Date]



FROM [dbo].[SalesFACTS$] AS sf

LEFT JOIN [dbo].[ContainerDIM$] AS cd 
	ON cd.[Product Container] = sf.[Product Container]
LEFT JOIN [dbo].[ShippingDIM$] AS sd 
	ON sd.[Ship Mode] = sf.[Ship Mode]
LEFT JOIN [dbo].[OrderPriorityDIM$] AS opd
	ON opd.[Order Priority] = sf.[Order Priority]

ORDER BY sf.O_DATE ASC
