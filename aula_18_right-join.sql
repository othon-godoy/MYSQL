'A instrução RIGHT JOIN retorna todos os registros da tabela à direita e os registros correspondentes da tabela à esquerda. O resultado é NULL do lado esquerdo se não houver correspondência'

SELECT c.cus_name, o.ord_id
FROM customers AS c
RIGHT JOIN orders AS o
ON c.cus_id = o.cus_id
ORDER BY c.cus_name;

'A instrução RIGHT JOIN retorna todos os registros da tabela à direita mesmo que não haja correspondência na tabela à esquerda'
