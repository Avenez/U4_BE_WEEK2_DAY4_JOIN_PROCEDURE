--Memorizzazione di un nuovo impiegato 

/*
CREATE PROCEDURE AddImpiegato ( 
@Nome nvarchar(50), 
@Cognome nvarchar(50), 
@CF nvarchar(50), 
@Eta smallint, 
@RedditoMensile money, 
@DetrazioneFiscale bit, 
@Data_Assunzione date, 
@IdImpiego int 
)
AS
BEGIN
insert into Impiegato 
(Nome, Cognome, CF, Eta, RedditoMensile, DetrazioneFiscale, Data_Assunzione, IdImpiego)
values
(@Nome, @Cognome, @CF, @Eta, @RedditoMensile, @DetrazioneFiscale, @Data_Assunzione, @IdImpiego)
END
GO

*/


--Update Impiegato

/*
CREATE PROCEDURE UpdateImpiegoImpiegato @IDImpiegato int, @IdImpiego int
AS
BEGIN
UPDATE Impiegato
set IdImpiego = @idImpiego 
where IDimpiegato = @IDImpiegato
END
GO
*/


--DELETE

/*

CREATE PROCEDURE DeleteImpiegato (@IDImpiegato int , @Nome nvarchar, @Cognome nvarchar(50))
AS
BEGIN
delete from Impiegato
where IDImpiegato = @IDImpiegato and Nome = @Nome and Cognome = @Cognome;
END
GO

*/
