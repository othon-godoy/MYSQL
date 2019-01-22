'A restrição DEFAULT é usada para fornecer um valor padrão para uma coluna SE nenhum outro valor for especificado'

'CREATE TABLE'
CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar(20) NOT NULL,
    FirstName varchar(20),
    Age int,
    City varchar(20) DEFAULT 'Sandnes'
);

'Também pode ser usada para inserir valores do sistema'
CREATE TABLE Orders(
    ID int NOT NULL,
    OrderNumber int NOT NULL,
    OrderDate date DEFAULT GETDATE()
);

'ALTER TABLE - MYSQL'
ALTER TABLE Persons
ALTER City SET DEFAULT 'Sandnes';

'ALTER TABLE - SQL SERVER'
ALTER TABLE Persons
ADD CONSTRAINT df_City
DEFAULT 'Sandnes' FOR City;

'ALTER TABLE - ORACLE'
ALTER TABLE Persons
MODIFY City DEFAULT 'Sandnes';

'DROP DEFAULT - MYSQL'
ALTER TABLE Persons
ALTER City DROP DEFAULT;

'DROP DEFAULT - SQL SERVER / ORACLE / MS ACCESS'
ALTER TABLE Persons
ALTER COLUMN City DROP DEFAULT;

