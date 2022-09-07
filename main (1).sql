CREATE TABLE animalTable(
	warmBlood VARCHAR(4),
	vertebrae DECIMAL(10,2),
	numOfEyes INT,
	uniqueName NAMES,
	PRIMARY KEY(warmBlood)
);

CREATE TABLE bird(
	warmBlood VARCHAR(6),
	sharpClaws INT,
	hasFeathers BOOLEAN,
	uniqueName NAMES,
	PRIMARY KEY(sharpClaws),
	FOREIGN KEY(uniqueName) REFERENCES animalTable(uniqueName)
);

CREATE TABLE cat(
	sharpClaws INT,
	hasFur VARCHAR(100),
	doB DATE,
	PRIMARY KEY(sharpClaws)
);

CREATE TABLE dog(
	sharpClaws INT,
	livesYear YEAR,
	ateHW VARCHAR(100),
	PRIMARY KEY(livesYear)
);



INSERT INTO animalTable VALUES ('it has warm blood', 100.00, 50,'Lilly');
INSERT INTO animalTable VALUES('does not warm blood',25.45,6,'Bob');
INSERT INTO animalTable VALUES('not warm blood',45.30 ,78 ,'Lisa');
INSERT INTO animalTable VALUES('Yes has warm blood',25.46, 76,'Josh');
INSERT INTO animalTable VALUES('Yes it does have ', 1.63, 78 ,'Drake');

INSERT INTO bird VALUES ('it has warm blood', 10, 'TRUE','Lilly');
INSERT INTO bird VALUES('it does not have warm blood',56,'FALSE' ,'Bob');
INSERT INTO bird VALUES('No it does not', 16, 'TRUE' ,'Phil');
INSERT INTO bird VALUES('Yes it has', 56, 'TRUE' ,'Billy');
INSERT INTO bird VALUES('Yes it does ', 17, 'TRUE' ,'Drew');

INSERT INTO cat VALUES(5,'yes it does','011-25-3654');
INSERT INTO cat VALUES(3,'yes it does','012-15-2356');
INSERT INTO cat VALUES(6,'yes it does','007-15-5423');
INSERT INTO cat VALUES(56,'yes it does','009-15-5765');
INSERT INTO cat VALUES(45,'no it does not','012-15-2356');

INSERT INTO dog VALUES(5,'3654','yes it does');
INSERT INTO dog VALUES(78,'7489','no it does not');
INSERT INTO dog VALUES(34,'4321','it does');
INSERT INTO dog VALUES(48,'5643','no it does');
INSERT INTO dog VALUES(4,'2789','no it does not');

SELECT * FROM animalTable;
SELECT * FROM bird;
SELECT * FROM cat;
SELECT * FROM dog;