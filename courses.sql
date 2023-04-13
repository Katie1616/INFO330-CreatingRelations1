-- COURSES
CREATE TABLE IF NOT EXISTS "courses" (code varchar(40) CHECK ((LENgth(code))>=7) NOT NULL, description varchar(400), start DATE, end DATE, PRIMARY KEY (code));
INSERT INTO courses (code, description, start, end) VALUES ('INFO330A', 'Data and databases', date('2023-04-01'), date('2023-06-01'));
INSERT INTO courses (code, description, start, end) VALUES ('INFO314', 'Networking and distributed Systems', date('2023-04-01'), date('2023-06-01'));
INSERT INTO courses (code, description, start, end) VALUES ('INFO448A', 'Introduction to IOS', date('2023-09-25'), date('2023-12-19'));
INSERT INTO courses (code, description, start, end) VALUES ('INFO449A', 'Introduction to Android', date('2023-09-25'), date('2023-12-19'));
INSERT INTO courses (code, description, start, end) VALUES ('BAW0100', 'Introduction to Basket-Weaving', date('2023-04-01'), date('2023-06-01'));
INSERT INTO courses (code, description, start, end) VALUES ('BAW100A', 'Underwater Basket-Weaving', date('2023-04-01'), date('2023-06-01'));
SELECT * from courses;