CREATE TABLE [dbo].[Nagrody]
(
	idNagrody int primary key identity(1,1),
	nazwaNagrody char(200),
	typNagrody char(100), -- główna, specjalna, honorowa
	ekwiwalentPieniezny decimal(16,2) null
)
