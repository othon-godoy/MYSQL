'A função COUNT() retorna o número de linhas que corresponde a um critério especificado'

'A função AVG() retorna o valor médio de uma coluna numérica'

'A função SUM() retorna a soma total de uma coluna numérica'

SELECT COUNT(cus_name)
FROM customers;

SELECT AVG(cus_age)
FROM customers;

SELECT SUM(cus_age)
FROM customers;