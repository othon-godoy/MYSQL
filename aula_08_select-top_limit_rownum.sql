'A cláusula SELECT TOP é usada para especificar o número de registros a serem retornados'

'Muito útil em tabelas muito grandes com milhares de registros pois retornar um grande número de registros pode afetar no desempenho'

'Sintaxe do SQL Server / MS Access'
SELECT TOP number|percent column_name(s)
FROM table_name
WHERE condition;

'Sintaxe do MySQL'
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

'Sintaxe do Oracle'
SELECT column_name(s)
FROM table_name
WHERE ROWNUM <= number;

'Exemplos'
SELECT TOP 3 * FROM customers;

SELECT * FROM customers
LIMIT 3;

SELECT * FROM customers
WHERE ROWNUM <=3;

'A instrução TOP PERCENT a seguir seleciona os primeiros 50% dos registros da tabela customers'
SELECT TOP 50 PERCENT * FROM customers;


