CREATE DATABASE Cars;

CREATE TABLE Cars.InsuredCars
(
id INT AUTO_INCREMENT NOT NULL,
make VARCHAR(30) NOT NULL,
model VARCHAR(30) NOT NULL,
engine FLOAT NOT NULL,
price FLOAT NOT NULL,
maxspeed INT NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Infiniti', 'QX80', 5.6, 70000, 220);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('BMW', 'Alpina B7', 4.4, 48000, 300);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Audi', 'A6 Prestige', 3.0, 40000, 250);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Audi', 'A6', 3.0, 63999, 280);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Volkswagen', 'Touareg R LINE', 3.0, 62999, 240);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Audi', 'Q7 4S LINE', 3.0, 44900, 250);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Toyota', 'Land Cruiser 200', 4.7, 37000, 180);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Audi', 'Q8', 3.0, 65500, 260);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Mercedes-Benz', 'GLE 350 COUPE AMG', 3.0, 54800, 250);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Porsche', 'Cayenne S', 3.0, 32300, 250);
INSERT INTO cars.insuredcars (make, model, engine, price, maxspeed) VALUES ('Toyota', 'Highlander', 3.5, 47999, 240);

SELECT * FROM cars.insuredcars;
