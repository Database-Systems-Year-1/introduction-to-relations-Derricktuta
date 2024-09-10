CREATE TABLE Houses(
    	Type VARCHAR(255),
		NUMBER VARCHAR(255),
		year INT
);

SELECT * FROM Houses

INSERT INTO Houses (Type, Number, year)
values
	('Apartment', '123', 2019)

	SELECT * FROM Houses

	INSERT INTO Houses (Type, Number, year)
values
	('Bungalows', '333', 2020),
	('Mansions', '111', 2021),
	('cottage', '211', 2018),
	('condo', '146', 2022),
	('ranch', '222', 2013),
	('Farm house', '345', 2024),
	('Duplex', '422', 2017);
	
SELECT * FROM Houses

ALTER TABLE Houses
ADD Location VARCHAR(255);

SELECT * FROM Houses

UPDATE Houses
SET location = 'alps'
WHERE type = 'ranch'

SELECT * FROM Houses

UPDATE Houses
SET location = 'city', year = 2019
WHERE type = 'Apartment';

SELECT * FROM Houses

UPDATE Houses
SET location = 'Farm', year = 2020
WHERE type = 'Bungalows'

UPDATE Houses
SET location = 'Farm', year = 2020
WHERE type = 'Bumgalows';

SELECT * FROM Houses

UPDATE Houses
SET location = 'Estates', year = 2021
WHERE type = 'Mansions';

SELECT * FROM Houses

UPDATE Houses
SET location = 'Mountains', year = 2022
WHERE type = 'condo';

SELECT * FROM Houses

UPDATE Houses
SET location = 'countryside', year = 2024
WHERE type = 'Farm house';

SELECT * FROM Houses

UPDATE Houses
SET location = 'Forest', year = 2018
WHERE type = 'cottage';

SELECT * FROM Houses

UPDATE Houses
SET location = 'Downtown', year = 2017
WHERE type = 'Duplex';

 SELECT * FROM Houses

 ALTER TABLE Houses
DROP COLUMN location;


SELECT * FROM Houses

DELETE FROM Houses
WHERE type = 'ranch';

