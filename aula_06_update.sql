'A instrução UPDATE é usada para modificar os registros existentes em uma tabela'

UPDATE customers
SET cus_name = 'Othon', cus_age = 20
WHERE cus_id = 1;

'ATENÇÃO! Ao omitir a cláusula WHERE todos os registros da tabela serão alterados'