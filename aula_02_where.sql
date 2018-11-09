'A cláusula WHERE é usada para filtrar registros que atendem à uma condição específica'

SELECT * FROM customers
WHERE cus_country='Mexico';

'Para valores numéricos não é necessário o uso de aspas simples'

SELECT * FROM customers
WHERE cus_id = 1;

'Operadores na cláusula WHERE'
'
=           igual
<>          diferente
>           maior
<           menor
>=          maior ou igual
<=          menor ou igual
BETWEEN     intervalo entre dois valores
LIKE        não precisa ser idêntico
IN          especifíca uma coluna
OR          apenas uma condição verdadeira já satisfaz
AND         necessário que todas as condições sejam verdades
NOT         nega uma condição
'

SELECT * FROM customers
WHERE cus_country = 'Germany' AND cus_city = 'Berlin';

SELECT * FROM customers
WHERE cus_city = 'Berlin' OR cus_city = 'München';

SELECT * FROM customers
WHERE NOT cus_country = 'Germany';