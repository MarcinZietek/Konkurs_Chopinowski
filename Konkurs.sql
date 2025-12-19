CREATE TABLE [dbo].[Konkurs]
(
	idKonkurs int primary key identity(1,1),
	rok int not null,
	poczatek date,
	koniec date
)
