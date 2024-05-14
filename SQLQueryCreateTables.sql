USE PESunatDB
GO

CREATE TABLE Table01TipoDocumento(
	Idtd	int identity(1,1) not null primary key,
	Codtd	char(8),
	Glosatd	varchar(255)
)

CREATE TABLE Table25CodigoUNSPSC(
	IdCod		int identity(1,1) not null primary key,
	CodUns		char(8),
	GlosaUns	varchar(255)
)
