-- BUILDINGS
REATE TABLE IF NOT EXISTS buildings (name varchar(80) NOT NULL, shortname varchar(10) UNIQUE, id INTEGER, PRIMARY KEY (id));
INSERT INTO buildings (name, shortname) VALUES ('Mary Gates Hall', 'MGH');
INSERT INTO buildings (name, shortname) VALUES ('Kane Hall', 'KNE');
INSERT INTO buildings (name, shortname) VALUES ('Raitt Hall', 'RAI');
INSERT INTO buildings (name, shortname) VALUES ('Smith Hall', 'SMI');
SELECT * FROM buildings;

-- ROOMS
CREATE TABLE IF NOT EXISTS rooms (number int, buildingid int, seating int, FOREIGN KEY (buildingid) REFERENCES buildings(id));
INSERT INTO rooms VALUES (400, (SELECT id FROM buildings WHERE name='Mary Gates Hall'), 40);
INSERT INTO rooms VALUES (365, (SELECT id FROM buildings WHERE name='Kane Hall'), 400);
INSERT INTO rooms VALUES (389, (SELECT id FROM buildings WHERE name='Raitt Hall'), 60);
INSERT INTO rooms VALUES (408, (SELECT id FROM buildings WHERE name='Smith Hall'), 150);
