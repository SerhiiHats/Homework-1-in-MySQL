USE MyDB;

CREATE TABLE Employees
(
id INT AUTO_INCREMENT NOT NULL,
name VARCHAR(50) NOT NULL,
phone CHAR(15) NOT NULL DEFAULT '0',
PRIMARY KEY (id)
);

CREATE TABLE Major
(
id INT AUTO_INCREMENT NOT NULL,
salary DOUBLE NOT NULL DEFAULT 0,
major VARCHAR(30) NOT NULL DEFAULT 'trenee',
PRIMARY KEY (id)
);

CREATE TABLE Married
(
id INT AUTO_INCREMENT NOT NULL,
married VARCHAR(30) NOT NULL DEFAULT ' ',
birthday DATE NOT NULL,
address VARCHAR(50) NOT NULL,
PRIMARY KEY (id)
);