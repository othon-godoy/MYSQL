'A instrução DELETE é usada para excluir registros existentes em uma tabela'

'ATENÇÃO! Assim como na instrução UPDATE ao omitir a cláusula WHERE todos os registros da tabela serão apagados'

DELETE FROM customers WHERE cus_name = 'Othon';

'É possível excluir todas as linhas de uma tabela sem excluir a tabela'

DELETE FROM customers;