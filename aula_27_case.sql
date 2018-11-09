'A instrução CASE passa por condições e retorna um valor quando a primeira condição é atendida (como se fosse um switch-case). Então, uma vez que uma condição é verdadeira, ela irá parar de ler e retornar o resultado. Se nenhuma condição for verdadeira, retornará o valor da cláusula ELSE.'

SELECT ord_id, ord_quantity
CASE
    WHEN ord_quantity > 30 THEN 'The quantity is greater than 30'
    WHEN ord_quantity = 30 THEN 'The quantity is 30'
    ELSE 'The quantity is under 30'
END
FROM orders;

'O seguinte SQL irá solicitar os clientes por cidade. No entanto, se a cidade for NULL, o pedido será feito por país'

SELECT cus_name, cus_city, cus_country
FROM customers
ORDER BY
(CASE
    WHEN cus_city IS NULL THEN cus_country
    ELSE cus_city
END);