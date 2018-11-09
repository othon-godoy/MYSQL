'A instrução GROUP BY é frequentemente usada com funções agregadas (COUNT, MAX, MIN, SUM, AVG) para agrupar o conjunto de resultados de uma ou mais colunas'

SELECT COUNT(cus_id), cus_country
FROM customers
GROUP BY cus_country;