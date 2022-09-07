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
