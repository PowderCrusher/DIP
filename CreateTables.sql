CREATE TABLE Person
(
PersonID int PRIMARY KEY
FirstName varchar(40) NOT NULL,
LastName varchar(40) NOT NULL,
BirthDate DATE NOT NULL
);

CREATE TABLE Address
(
AdressID int PRIMARY KEY
Street varchar(50) NOT NULL,
HouseNumber int NOT NULL,
ZIP varchar(10) NOT NULL,
City varchar(20) NOT NULL
);

CREATE TABLE PersonAddress
(
PersonID int NOT NULL
AddressID int NOT NULL
FromDate DATE NOT NULL,
ToDate DATE
);