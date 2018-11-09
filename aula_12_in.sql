'O operador IN permite que você especifique vários valores em uma cláusula WHERE'

'O operador IN é uma abreviação de várias condições OR'

SELECT * FROM customers
WHERE cus_country IN ('Germany','France','UK');

SELECT * FROM customers
WHERE cus_country NOT IN ('Germany','France','UK');