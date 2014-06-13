CREATE DATABASE practicum5_db;
USE practicum5_db;

CREATE TABLE Boek(
	`isbn` INT(255) NOT NULL UNIQUE,
	`titel` VARCHAR(255),
	`auteur` VARCHAR(255),
	PRIMARY KEY (`isbn`));

CREATE TABLE Exemplaar(
	`isbn` INT(255),
	`volgnummer` INT(10),
	`gewicht` INT(10),
	`kast` VARCHAR(255),
	PRIMARY KEY (`isbn`, `volgnummer`),
	FOREIGN KEY (`isbn`) REFERENCES Boek(`isbn`) ON DELETE CASCADE ON UPDATE CASCADE);