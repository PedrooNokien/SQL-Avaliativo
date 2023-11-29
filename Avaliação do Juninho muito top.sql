CREATE TABLE TIMESFUTEBOLAMERICANO(

ID INT NOT NULL,
Nome INT NOT NULL,
Cidade INT NOT NULL,
Títulos INT NOT NULL
)

insert into TIMESFUTEBOLAMERICANO (ID, Nome, Cidade, Títulos)
VALUES (1, "Dallas Cowboys", "Dallas", "5")

insert into TIMESFUTEBOLAMERICANO (ID, Nome, Cidade, Títulos)
VALUES (2, "New England Patriots", "Foxborough", "6")

insert into TIMESFUTEBOLAMERICANO (ID, Nome, Cidade, Títulos)
VALUES (3, "Los Angeles Rams", "Los Angeles", "5")

insert into TIMESFUTEBOLAMERICANO (ID, Nome, Cidade, Títulos)
VALUES (4, "New York Giants", "Nova Iorque", "8")

insert into TIMESFUTEBOLAMERICANO (ID, Nome, Cidade, Títulos)
VALUES (5, "Chicago Bears", "Chicago", "9")

SELECT * FROM TIMESFUTEBOLAMERICANO

ALTER TABLE TIMESFUTEBOLAMERICANO
DROP COLUMN Cidade

UPDATE TIMESFUTEBOLAMERICANO
SET Nome = ""
WHERE Nome = "New York Giants"