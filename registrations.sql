-- STUDENT_COURSES
CREATE TABLE IF NOT EXISTS student_courses (studentid int, course varchar(40), grade FLOAT DEFAULT NULL, FOREIGN KEY (course) REFERENCES courses(code) FOREIGN KEY (studentid) REFERENCES students(id));
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Fred'), (SELECT code FROM courses WHERE code = 'INFO330A'), 4.0);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Fred'), (SELECT code FROM courses WHERE code = 'INFO448A'), 4.0);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Fred'), (SELECT code FROM courses WHERE code = 'INFO314'), 4.0);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Barney'), (SELECT code FROM courses WHERE code = 'INFO330A'), 4.0);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Barney'), (SELECT code FROM courses WHERE code = 'INFO449A'), 3.5);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Wilma'), (SELECT code FROM courses WHERE code = 'BAW0100'), 4.0);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Wilma'), (SELECT code FROM courses WHERE code = 'BAW100A'), 4.0);
INSERT INTO student_courses VALUES ((SELECT id FROM students WHERE firstname = 'Betty'), (SELECT code FROM courses WHERE code = 'BAW0100'), 4.0);
SELECT * from student_courses;