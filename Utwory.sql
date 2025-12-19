CREATE TABLE [dbo].[Utwory]
(
	idUtwory int primary key identity(1,1),
	tytul char(100),
	opus char(50),
	kategoria char(50), --default,
	czasTrwania int
)
