'A cláusula HAVING foi incluída no SQL porque a palavra-chave WHERE não pôde ser usada com funções agregadas'

SELECT COUNT(cus_id), cus_country
FROM customers
GROUP BY cus_country
HAVING COUNT(cus_id) > 5;

SELECT COUNT(cus_id), cus_country
FROM customers
GROUP BY cus_country
HAVING COUNT(cus_id) > 5
ORDER BY COUNT(cus_id) DESC;