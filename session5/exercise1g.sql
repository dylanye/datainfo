USE practicum5_db;

CREATE TABLE Bestelling(
	`isbn` int(255),
	`aantal` int(255),
	FOREIGN KEY (`isbn`) REFERENCES Boek(`isbn`));

CREATE TRIGGER trigger_bestelling
	BEFORE INSERT ON BOEK
	FOR EACH ROW
	BEGIN
		INSERT INTO Bestelling (isbn, aantal) VALUES (NEW.isbn, 1);
	END;