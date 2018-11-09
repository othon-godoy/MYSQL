'A instrução INNER JOIN seleciona registros que possuem valores correspondentes nas duas tabelas'

SELECT o.ord_id, c.cus_name
FROM orders AS o
INNER JOIN customers AS c
ON o.cus_id = c.cus_id;

'Juntar 3 tabelas'
SELECT o.ord_id, c.cus_name, s.shi_name
FROM ((orders AS o
INNER JOIN customers AS c
ON o.cus_id = c.cus_id)
INNER JOIN shippers AS s
ON o.shi_id = s.shi_id);