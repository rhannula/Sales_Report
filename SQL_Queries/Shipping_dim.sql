
   
USE Project_1

SELECT
[Ship Mode] AS [Shipping type],
[Sort Order] AS [Shipping ID]

FROM [dbo].[ShippingDIM$]
ORDER BY [Sort Order] ASC
