'A instrução LEFT JOIN retorna todos os registros da tabela à esquerda e os registros correspondentes da tabela à direita. O resultado é NULL do lado direito se não houver correspondência'

SELECT c.cus_name, o.ord_id
FROM customers AS c
LEFT JOIN orders AS o
ON c.cus_id = o.cus_id
ORDER BY c.cus_name;

'A instrução LEFT JOIN retorna todos os registros da tabela à esquerda mesmo que não haja correspondência na tabela à direita'
