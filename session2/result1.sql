USE practicum2_db;

INSERT INTO problem1 VALUES ('a', false, 'de capaciteit hoort niet alleen maar bij één voertuig'),
	('b', true, 'een voertuig heeft maar één capaciteit'),
	('c', false, 'een factuur kan meerdere pakjes (P) hebben'),
	('d', true, 'een pakje (P) heeft maximaal één afleveradres en factuur'),
	('e', true, 'een pakje heeft maar één bedrag en één ontvanger'),
	('f', true, 'een bezorger kan niet meerdere voertuigen tegelijk besturen'),
	('g', true, 'een voertuig met een bepaalde capaciteit kan maar één bestuurder hebben'),
	('h', true, 'bezorger (B) is compleet onafhankelijk van de andere identiteiten'),
	('i', true, 'capaciteit is onafhankelijk van de andere identiteiten'),
	('j', true, 'aangezien h en j ook al waar zijn, moet j ook waar zijn, want B en C zijn beide onafhankelijk dus is B C dat ook');