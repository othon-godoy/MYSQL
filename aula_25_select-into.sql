'A intrução SELECT INTO copia dados de uma tabela para uma nova tabela'

'A seguinte intrução SQL cria uma cópia de backup dos clientes'
SELECT * INTO customers_backup_2018
FROM customers;

'A instrução SQL a seguir usa a cláusula IN para copiar a tabela em uma nova tabela em outro banco de dados'
SELECT * INTO customers_backup_2018 IN 'backup.mdb'
FROM customers;

'A seguinte instrução SQL copia apenas algumas colunas em uma nova tabela'
SELECT cus_name, cus_contact INTO customers_backup_2018
FROM customers;

'A seguinte instrução SQL copia apenas os clientes alemães para uma nova tabela'
SELECT * INTO customersGermany
FROM customers
WHERE cus_country = 'Germany';

'A seguinte instrução SQL copia dados de mais de uma tabela para uma nova tabela'
SELECT c.cus_name, o.ord_id
INTO customers_order_backup_2018
FROM customers AS c
LEFT JOIN orders AS o 
ON c.cus_id = o.cus_id;