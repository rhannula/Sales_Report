CREATE FUNCTION getAlphabets
(
	@numericValue VARCHAR(50)
)
RETURNS VARCHAR(50)
AS

BEGIN
DECLARE @index INT = PATINDEX('%[^a-zA-Z]%',@numericValue)
	BEGIN
		WHILE @index > 0
		BEGIN
			SET @numericValue = STUFF (@numericValue, @index, 1, '' )
			SET @index = PATINDEX('%[^a-zA-Z]%',@numericValue)
		END
	END
RETURN ISNULL(@numericValue,0)
END
