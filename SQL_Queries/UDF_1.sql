-- To showcase the usage of both user defined function and built-in syntax(es)
-- @ symbol in front of the variable indicates that the variable is local and thus does not go beyond the query that defined the variable(s)
-- PATINDEX query is used to search through the desired set of datas and STUFF is used to remove the input given from PATINDEX query, leaving desired outcome of only numeric values or alphabetic values



CREATE FUNCTION getNumbers
(
	@numericValue VARCHAR(50)
)
RETURNS INT
AS

BEGIN

DECLARE @index INT = PATINDEX('%[^0-9]%',@numericValue) --‘%[^0-9]%’ indicates the pattern we want to search for a number and ^ means the opposite meaning that we want to look for a non-numeric value from the given input which is @numericValue
	BEGIN
		WHILE @index > 0
		BEGIN
			SET @numericValue = STUFF (@numericValue, @index, 1, '' )
			SET @index = PATINDEX('%[^0-9]%',@numericValue)
		END
	END
RETURN @numericValue
END
