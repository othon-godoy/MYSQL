'O operador EXISTS é usado para testar a existência de qualquer registro em uma subconsulta'
'O operador retornará TRUE se a subconsulta retornar um ou mais registros.'

SELECT sup_name
FROM suppliers
WHERE EXISTS (SELECT prd_name FROM products WHERE sup_id = suppliers.sup_id AND prd_price < 20);