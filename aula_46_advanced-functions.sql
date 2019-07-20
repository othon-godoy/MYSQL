'CASE'
'Estrutura de decisão que retorna um valor quando a primeira condição é satisfeita'

SELECT OrderID, Quantity,
CASE 
	WHEN Quantity > 30 THEN "The quantity is greater than 30"
	WHEN Quantity = 30 THEN "The quantity is 30"
	ELSE "The quantity is under 30"
END AS QuantityText
FROM OrderDetails;

'CONVERT'
'Converte um valor para um datatype específico'

SELECT CONVERT("2019-07-19", DATE);

'CURRENT_USER'
'Retorna o usuário logado no MySQL'

SELECT CURRENT_USER();

'DATABASE'
'Retorna o BD que está sendo usuado no momento'

SELECT DATABASE();

'IF'
'Retorna um valor se for true e outro se for falso'

SELECT IF(500<1000, "YES", "NO");

SELECT IF(500<1000, 5, 10);

'IFNULL'
'Retorna um valor específico se a expressão for nula'

SELECT IFNULL(NULL, "W3Schools.com");

'ISNULL'
'Verifica se uma expressão é nula'

SELECT ISNULL(NULL);

'LAST_INSERT_ID'
'Retorna o id da última linha que foi inserida ou alterada numa tabela'

SELECT LAST_INSERT_ID();

'USER'
'Retorna o nome e o host do usuário atual do MySQL'

SELECT USER();