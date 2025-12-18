CREATE TABLE [dbo].[Osoba]
(
	idOsoba int primary key identity(1,1),
	loginOsoby char(30) not null,
	haslo char(50) not null,
	email char(40) not null,
	stworzony datetime 
)
