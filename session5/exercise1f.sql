USE practicum5_db;

CREATE TRIGGER trigger_delete
	AFTER DELETE ON Boek
	FOR EACH ROW
	BEGIN
		DELETE FROM Exemplaar 
		WHERE OLD.isbn = isbn;
	END;