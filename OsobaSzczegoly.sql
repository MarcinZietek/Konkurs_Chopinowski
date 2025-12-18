CREATE TABLE [dbo].[OsobaSzczegoly]
(
	idOsoba int primary key,
	nazwisko char(40) not null,
	imie char(30) not null,
	dataUrodzenia date /*check (dataUrodzenia => )*/,
	narodowosc char(30),
	idOsobaRole int
)
