CREATE TABLE breed (
	id INTEGER PRIMARY KEY,
	name TEXT,
	species INTEGER
	);

CREATE TABLE species (
	species_id INTEGER PRIMARY KEY,
	species_name TEXT
	);

CREATE TABLE pet (
	id INTEGER PRIMARY KEY,
	name TEXT,
	dead INTEGER,
	breed INTEGER,
	species INTEGER,
	adopted INTEGER
	);

CREATE TABLE person (
	id INTEGER PRIMARY KEY,
	first_name TEXT,
	last_name TEXT,
	age INTEGER,
	email TEXT,
	address TEXT,
	phone TEXT
	);

CREATE TABLE person_pet (
	person_id INTEGER,
	pet_id INTEGER
	);

INSERT INTO breed (id, name, species) VALUES (0, "horn toed", 0); 
INSERT INTO breed (id, name, species) VALUES (1, "spike backed", 0);
INSERT INTO species (species_id, species_name) VALUES (0, "dragon");
INSERT INTO pet (id, name, dead, breed, species, adopted) VALUES (0, "haaaas", 0, 1, 0, 1);
INSERT INTO person (id, first_name, last_name, age, email, address, phone) VALUES (0, "Joy", "Henderson", 27, "jhenderson4@gmail.com", "2143 Blake Street Berkeley CA 90704","724-875-5879");
INSERT INTO breed (id, name, species) VALUES (2, "tabby", 1);
INSERT INTO species (species_id, species_name) VALUES (1, "cat"); 
INSERT INTO pet (id, name, dead, breed, species, adopted) VALUES (1, "Felix Salmon", 0, 3, 1, 0);
INSERT INTO person (id, first_name, last_name, age, email, address, phone) VALUES (1, 'James', 'Dillard', 28, "jamesedwarddillard@gmail.com", "370 Oakland Park Atlanta GA 30312", "202-713-9625");
INSERT INTO person_pet (person_id, pet_id) VALUES (0, 0);
INSERT INTO person_pet (person_id, pet_id) VALUES (1, 1);
