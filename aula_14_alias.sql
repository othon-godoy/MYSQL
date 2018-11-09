'Os alias são usados para fornecer ma tabela ou uma coluna em uma tabela, um nome temporário'

SELECT cus_id as ID, cus_name AS NOME 
WHERE customers;

'A instrução SQL a seguir cria um alias chamado ENDERECO que combina quatro colunas. Address, PostalCode, City e País'

SELECT cus_name, cus_address + ', ' + cus_postalcode + ' ' + cus_city + ', ' + cus_country AS ADDRESS 
FROM customers;

SELECT cus_name, CONCAT(cus_address,', ', cus_postalcode,', ', cus_city,', ', cus_country) AS ADDRESS
FROM customers;

SELECT o.ord_id, o.ord_date, c.cus_name
FROM customers AS c, orders AS ord_date
WHERE c.cus_name = 'Othon' AND
c.cus_id = o.cus_id;