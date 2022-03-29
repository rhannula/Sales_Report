USE Project_1

SELECT 
[Product Container] AS [Container Type],
[Sort Order] AS [Container ID]

FROM [dbo].[ContainerDIM$]
ORDER BY [Sort Order] ASC
