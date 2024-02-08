--select * from Impiegato


--a. Visualizzare tutti gli impiegati oltre i 29 anni; 
--select * from Impiegato where Eta > 29;

--b. Visualizzare tutti gli impiegati con un reddito di almeno 800 euro mensili;
--select * from Impiegato Where RedditoMensile > 800;

--c. Visualizzare tutti gli impiegati che posseggono la detrazione fiscale; 
--select * from Impiegato where DetrazioneFiscale = 1;

--d. Visualizzare tutti gli impiegati che non posseggono la detrazione fiscale;
--select * from Impiegato where DetrazioneFiscale = 0;

--e. Visualizzare tutti gli impiegati cui il cognome cominci con una lettera G e li visualizzi in ordine alfabetico;
--select * from Impiegato where Nome like 'G%' order by Nome asc;


--f. Visualizzare il numero totale degli impiegati registrati nella base dati; 
--select count(*) as Numero_Impiegati from Impiegato;

--g. Visualizzare il totale dei redditi mensili di tutti gli impiegati; 
--select sum(RedditoMensile) as Totale_Stipendi from Impiegato;

--h. Visualizzare la media dei redditi mensili di tutti gli impiegati; 
--select avg(RedditoMensile) as Stipendio_medio from Impiegato;

--i. Visualizzare l’importo del reddito mensile maggiore; 
--select max(RedditoMensile) as Stipendio_Maggiore From Impiegato;


--j. Visualizzare l’importo del reddito mensile minore; 
--select min(RedditoMensile) as Stipendio_Minore From Impiegato;

--k. Visualizzare gli impiegati assunti dall’ 01/01/2007 all’ 01/01/2008;
--select Nome, Cognome, Data_Assunzione from Impiegato where Data_Assunzione between '01/01/2020' and  '01/01/2023'

--l. Tramite una query parametrica che identifichi il tipo di impiego, visualizzare tutti gli impiegati che corrispondono a quel tipo di impiego; 
select IDImpiegato, Cognome, Nome, Tipo_impiego from Impiegato right join Impiego on Impiegato.IdImpiego = Impiego.IDImpiego;
select IDImpiegato, Cognome, Nome, Tipo_impiego from Impiegato left join Impiego on Impiegato.IdImpiego = Impiego.IDImpiego;
select IDImpiegato, Cognome, Nome, Tipo_impiego from Impiegato inner join Impiego on Impiegato.IdImpiego = Impiego.IDImpiego;

--m. Visualizzare l’età media dei lavoratori all’interno dell’azienda. 
--select avg(Eta) as Eta_Media from Impiegato 