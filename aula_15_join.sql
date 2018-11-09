'Uma cláusula JOIN é usada para combinar linhas de duas ou mais tabelas, com base em uma coluna relacionada entre elas'

SELECT o.ord_id, c.cus_name, o.ord_date
FROM orders AS o
INNER JOIN customers AS c
ON o.cus_id = c.cus_id;

'Tipos de JOIN'
'
1 - INNER JOIN - retorna registros que possuem valores correspondentes nas duas tabelas

2 - LEFT JOIN - retorna todos os registros da tabela à esquerda e os correspondentes da tabela à direita

3 - RIGHT JOIN - retorna todos os registros da tabela à direita e os correspondentes da tabela à esquerda

4 - FULL JOIN - retorna todos os registros quando há uma correspondência na tabela da esquerda ou da direita
'