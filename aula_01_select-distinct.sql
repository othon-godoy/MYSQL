'A instrução SELECT DISTINCT é usada para retornar apenas valores diferentes'

'Dentro de uma tabela é comum uma coluna conter muitos valores duplicados. Sendo assim, o SELECT DISTINCT é usado para listar apenas valores diferentes'

SELECT DISTINCT cus_country FROM customers;

SELECT COUNT(DISTINCT cus_country) FROM customers;

'or'

SELECT COUNT(*) AS DistinctCountries
FROM (SELECT DISTINCT cus_country FROM customers);