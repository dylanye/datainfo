-- Dit boek zit al in de database -- 
INSERT INTO Boek (isbn, titel, auteur)
	VALUES (1000, "Boek", "Dylan");

USE practicum5_db;

INSERT INTO Exemplaar (isbn, volgnummer, gewicht, kast)
	VALUES (1000, 1, 100, "Kast1");

INSERT INTO Exemplaar (isbn, volgnummer, gewicht, kast)
	VALUES (2333, 1, 100, "Kast1");