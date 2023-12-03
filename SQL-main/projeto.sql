
SELECT character_set_name,collation_name FROM information_schema.columns 
WHERE table_name 'teste'

ALTER TABLE dbo.LANDON_HOTEL ALTER COLUMN col1 NVARCHAR(20) COLLATE latin1_General_CI_AS
GO

SELECT character_set_name,collation_name FROM information_schema.columns
WHERE table_name = 'teste'