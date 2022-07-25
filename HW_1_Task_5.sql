USE MyDB;

INSERT INTO mydb.married (married, birthday, address) VALUES ('not married', '1998-07-27', 'Ukraine, Odessa, Balkovskay street, 37');
INSERT INTO mydb.married (married, birthday, address) VALUES ('married', '1990-04-05', 'Ukraine, Izmail, Bazarnaya street, 54');
INSERT INTO mydb.married (married, birthday, address) VALUES ('not married', '1988-04-15', 'Ukraine, Kiliya, Kichenko street, 77');

SELECT * FROM mydb.married;

UPDATE mydb.married SET married = 'married' WHERE id = 1;

SELECT * FROM mydb.married;
