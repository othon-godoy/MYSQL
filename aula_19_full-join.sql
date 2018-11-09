'A palavra-chave FULL OUTER JOIN retorna todos os registros quando há uma correspondência nos registros da tabela LEFT ou RIGHT'

'Por conta disso o FULL OUTER JOIN pode potencialmente retornar conjuntos de resultados muito grandes'

SELECT c.cus_name, o.ord_id
FROM customers AS 
FULL OUTER JOIN orders AS o
ON c.cus_id = o.cus_id
ORDER BY c.cus_name;