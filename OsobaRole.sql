CREATE TABLE [dbo].[OsobaRole]
(
	idOsobaRole int primary key,
	nazwaRoli char(50) not null, -- ('uczestnik','juror','widz','obsluga')
	opisRoli char(200)
)
