'A instrução INDEX é usada para criar índixes em tabelas Eles são usados para recuperar dados do banco mais rapidamente. Os usuários não podem ver os índices, eles são apenas para acelerar pesquisas / consultas'

CREATE INDEX idx_lastname
ON Persons (LastName);

CREATE INDEX idx_pname
ON Persons (LastName, FirstName);

'DROP INDEX - MS ACCESS'
DROP INDEX index_name ON table_name;

'DROP INDEX - SQL SERVER'
DROP INDEX table_name.index_name;

'DROP INDEX - ORACLE'
DROP INDEX index_name;

'DROP INDEX - MYSQL'
ALTER TABLE table_name
DROP INDEX index_name;