'Os operadores ANY e ALL são usados com uma cláusula WHERE ou HAVING'
'O operador ANY retornará TRUE se algum dos valores da subconsulta atender à condição'
'O operador ALL retornará TRUE se todos os valores da subconsulta atenderem à condição'

SELECT prd_name
FROM products
WHERE prd_id = ANY(SELECT prd_id FROM ord_details WHERE prd_quantity = 10);