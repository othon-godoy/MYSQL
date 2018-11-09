'Não é possível testar valores NULL com operadores de comparação'

'Para isso é necessário usar os operadores IS NULL e IS NOT NULL'

SELECT cus_name, cus_address
FROM customers
WHERE cus_address IS NULL;

SELECT cus_name, cus_address
FROM customers
WHERE cus_address IS NOT NULL;