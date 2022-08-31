BEGIN TRANSACTION;
CREATE TABLE "test table 1" (
	"Index"	INTEGER,
	"Car"	TEXT,
	"Brand"	TEXT,
	"Seats"	INTEGER,
	"Displacement"	INTEGER,
	PRIMARY KEY("Index")
);
INSERT INTO "test table 1" VALUES(1,'Siemta','Toyota',7,1800);
INSERT INTO "test table 1" VALUES(2,'Altis','Toyota',5,1800);
INSERT INTO "test table 1" VALUES(3,'Odyssey','Homda',7,2400);
INSERT INTO "test table 1" VALUES(4,'Delica','Mitsubishi',8,2400);
INSERT INTO "test table 1" VALUES(5,'Staria','Hyundai',9,2200);
INSERT INTO "test table 1" VALUES(6,'URX','納智捷',7,1800);
INSERT INTO "test table 1" VALUES(7,'Berlingo','Citroen',7,1500);
COMMIT;
