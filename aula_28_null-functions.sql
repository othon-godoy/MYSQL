'MySQL'
'Com a função IFNULL() é possível definir um valor alternativo para resultados de expressões nulas.'

SELECT prd_name, prd_price * (prd_stock + IFNULL (prd_orders, 0))
FROM products;

'Ou também pode ser usado a função COALESCE()'
SELECT prd_name, prd_price * (prd_stock + COALESCE(prd_orders, 0))
FROM products;

'SQL Server'
'Com o SQL Server, a função usada é o ISNULL()'
SELECT prd_name, prd_price * (prd_stock + ISNULL(prd_orders, 0))
FROM products;

'Oracle'
'Com o Oracle a função usada é o NVL()'
SELECT prd_name, prd_price * (prd_stock + NVL(prd_orders, 0))
FROM products;