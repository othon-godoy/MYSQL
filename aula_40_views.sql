'
Uma VIEW é uma tabela virtual baseada no conjunto de resultados de uma instrução SQL. Uma VIEW contém linhas e colunas assim como uma tabela real. Os campos em uma VIEW são campos de uma ou mais tabelas reais.

A vantagem de uma VIEW é que ela sempre mostra os dados atualizados, pois a instrução SQL é executada toda vez quem um usuário a consulta.
'

'SQL CREATE VIEW'
CREATE VIEW [Brazil Customers] AS 
SELECT CustomerName, ContactName
FROM Customers
WHERE Country = "Brazil";

'A VIEW pode ser chamada da seguinte maneira'
SELECT * FROM [Brazil Customers];

CREATE VIEW [Products Above Average Price] AS
SELECT ProductName, Price
FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);

SELECT * FROM [Products Above Average Price];

'Uma VIEW pode ser atualizada com o comando CREATE OR REPLACE VIEW'
'A instrução SQL a seguir adiciona a coluna Cidade à visualização'
CREATE OR REPLACE VIEW [Brazil Customers] AS
SELECT CustomerName, ContactName, City
FROM Customers
WHERE Country = "Brazil";

'SQL DROP VIEW'
DROP VIEW [Brazil Customers];
