USE Project_1

SELECT
CASE opd.[Order Priority] 
WHEN 'CRI' THEN 'Critical'
	WHEN 'HI' THEN 'High'
	WHEN 'LO' THEN 'Low'
	WHEN 'MED' THEN 'Medium'
	WHEN 'NS' THEN 'Not specified'
END AS [Priority level],
opd.[Sort Order] AS [Priority ID]

FROM [dbo].[OrderPriorityDIM$] AS opd
ORDER BY [Sort Order] ASC
