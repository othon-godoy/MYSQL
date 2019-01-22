'A CONSTRAINT CHECK é usada para limitar o intervalo de valores que pode ser colocado em uma coluna'

'SQL CHECK em CREATE TABLE no MYSQL'
CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar(20) NOT NULL,
    FirstName varchar(20),
    Age int,
    CHECK (Age>=18)
);

'SQL CHECK em CREATE TABLE no SQL SERVER / ORACLE /MS ACCESS'
CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar(20) NOT NULL,
    FirstName varchar(20),
    Age int CHECK (Age>=18)
);

'Para permitir a nomeação de uma restrição CHECK e para definir uma restrição CHECK em várias colunas, é necessário a seguinte sintaxe'
CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar(20) NOT NULL,
    FirstName varchar(20),
    Age int,
    City varchar(50),
    CONSTRAINT CHK_Person CHECK (Age >= 18 AND City='Sandnes')
);

'SQL CHECK em ALTER TABLE'
ALTER TABLE Persons
ADD CHECK (Age >= 18);

'Em várias colunas'
ALTER TABLE Persons
ADD CONSTRAINT CHK_PersonAge CHECK (Age >= 18 AND City = 'Sandnes');

'DROP uma restrição CHECK SQL SERVER / ORACLE / MS Access'
ALTER TABLE Persons
DROP CONSTRAINT CHK_PersonAge;

'DROP uma restrição CHECK MYSQL'
ALTER TABLE Persons
DROP CHECK CHK_PersonAge;