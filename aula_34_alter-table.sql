'A instrução ALTER TABLE é usada para adicionar, excluir ou modificar colunas em uma tabela existente, também podendo ser usada para adicionar ou eliminar retrições em um atributo'

'A seguinte instrução adiciona uma coluna em uma tabela'
ALTER TABLE customers
ADD cus_address varchar(50);

'A seguinte instrução exclui uma coluna de uma tabela'
ALTER TABLE customers
DROP COLUMN cus_address;

'A seguinte instrução altera o tipo de dados de uma coluna em uma tabela'
'SQL Server / MS Access'
ALTER TABLE customers
ALTER COLUMN cus_address text;

'MySQL / Oracle'
ALTER TABLE customers
MODIFY COLUMN cus_address text;

'Oracle Posterior a 10G'
ALTER TABLE customers
MODIFY cus_address text;