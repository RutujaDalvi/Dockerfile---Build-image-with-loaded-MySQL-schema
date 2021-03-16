CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudent. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Rutuja Dalvi',101,'Ahmednagar','7391992179','ABCPN7448S');
INSERT INTO studentData VALUES('Sudeshna Das',102,'Kolkata','877666586','DEFPN1002K');
INSERT INTO studentData VALUES('Abhi Sable',103,'Pune','9775532443','HIJPN3763A');
INSERT INTO studentData VALUES('Rushi Pawar',104,'Nashik','7816252562','KLMPN7626Z');

