USE PESunatDB
GO

--Load data from Table	========>	Table01TipoDocumento
BULK INSERT	Table01TipoDocumento
FROM	--'C:\tmpPGQL\Tabla01_CatalogoTipoDocumento.txt'
	'C:\Users\satellite\Documents\GitHub\DbSunatPg\TextFiles\Tabla01_CatalogoTipoDocumento.txt'
WITH	(
			CODEPAGE		='65001',
			FIELDTERMINATOR	='|')
GO

--Load data from Table	========>	Table25CodigoUNSPSC
BULK INSERT	Table25CodigoUNSPSC
FROM	'C:\tmpPGQL\Tabla25_CatalogoUNSPSC.txt'
		--'C:\Users\satellite\Documents\GitHub\DbSunatPg\TextFiles\Tabla01_CatalogoTipoDocumento.txt'
WITH	(
			CODEPAGE		='65001',
			FIELDTERMINATOR	='|')
GO
