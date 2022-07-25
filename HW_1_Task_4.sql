USE MyDB;

INSERT INTO mydb.major (salary, major) VALUES (7500.00, 'driver');
INSERT INTO mydb.major (salary, major) VALUES (5500.50, 'cleaner');
INSERT INTO mydb.major (salary, major) VALUES (8500.00, 'secretary');
INSERT INTO mydb.major (salary, major) VALUES (10000.00, 'junior specialist');
INSERT INTO mydb.major (salary, major) VALUES (11500.00, 'senior specialist');
INSERT INTO mydb.major (salary, major) VALUES (14700.00, 'director');
INSERT INTO mydb.major (salary, major) VALUES (10700.00, 'lowyer');
INSERT INTO mydb.major (salary, major) VALUES (9700.00, 'technician');

SELECT id FROM mydb.major WHERE salary > 10000;