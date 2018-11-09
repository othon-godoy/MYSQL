'A palavra chave ORDER BY é usada para classificar o conjunto de resultados em ordem crescente ou decrescente'

'O ORDER BY classfica os registros em ordem crescente por padrão'

SELECT * FROM customers
ORDER BY cus_country;

SELECT * FROM customers
ORDER BY cus_country DESC;

'O ORDER BY também pode ser usado com mais de uma coluna'

SELECT * FROM customers
ORDER BY cus_country, cus_name;

SELECT * FROM customers
ORDER BY cus_country ASC, cus_name DESC;
