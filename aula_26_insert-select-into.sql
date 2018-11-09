'A instrução INSERT INTO SELECT copia os dados de uma tabela e os insere em outra tabela'
'INSERT INTO SELECT requer que os tipos de dados nas tabelas de origem e destino correspondam'
'Os registros correspondentes na tabela de destino não são afetados'

INSERT INTO customers (cus_name, cus_city, cus_country)
SELECT sup_name, sup_city, sup_country FROM suppliers;

