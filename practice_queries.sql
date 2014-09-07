SELECT * FROM pet;

UPDATE pet SET adopted = 1 WHERE species = 1;

SELECT * FROM pet;

UPDATE pet SET adopted = 0 WHERE id IN (
	SELECT pet.id
	FROM pet, person_pet, person
	WHERE
	person.id = person_pet.person_id AND
	pet.id = person_pet.pet_id AND
	person.first_name = "Joy"
	);

SELECT * FROM pet;