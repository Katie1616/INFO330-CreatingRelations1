-- STUDENTS
CREATE TABLE IF NOT EXISTS students (id int, firstname varchar(40), lastname varchar(80), age int, PRIMARY KEY (id));
INSERT INTO students (id, firstname, lastname, age) VALUES (1, 'Fred', 'Flintstone', 35);
INSERT INTO students (id, firstname, lastname, age) VALUES (2, 'Wilma', 'Flintstone', 29);
INSERT INTO students (id, firstname, lastname, age) VALUES (3, 'Barney', 'Rubble', 34);
INSERT INTO students (id, firstname, lastname, age) VALUES (4, 'Betty', 'Rubble', 29);
INSERT INTO students (id, firstname, lastname, age) VALUES (5, 'Pebbles', 'Flintstone', 1);
INSERT INTO students (id, firstname, lastname, age) VALUES (6, 'Bam-Bam', 'Rubble', 1);
INSERT INTO students (id, firstname, lastname, age) VALUES (7, 'Rhonda', 'Slate', 28);
INSERT INTO students (id, firstname, lastname, age) VALUES (8, 'Roger', 'Slate', 33);
INSERT INTO students (id, firstname, lastname, age) VALUES (8, 'Mer', 'Slate', 6);
INSERT INTO students (id, firstname, lastname, age) VALUES (9, 'Mer', 'Slate', 6);
INSERT INTO students (id, firstname, lastname, age) VALUES (10, 'Bob', 'Stone', 34);
INSERT INTO students (id, firstname, lastname, age) VALUES (11, 'Sherry', 'Stone', 31);
SELECT * from students;