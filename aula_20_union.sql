'O operador UNION é usado para combinar o conjunto de resultados de duas ou mais instruções SELECT'
'Cada instrução SELECT dentro de UNION deve tre o mesmo número de colunas'
'As colunas também devem ter tipos de dados semelhantes'
'As colunas em cada instrução SELECT também devem estar na mesma ordem'

SELECT cus_city FROM customers
UNION
SELECT sup_city FROM suppliers
ORDER BY;