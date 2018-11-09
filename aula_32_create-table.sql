'O comando CREATE TABLE é usado para criar uma tabela em um Banco de Dados já existente'

CREATE TABLE cus_customers(
    cus_id int,
    cus_firstname varchar(255),
    cus_lastname varchar(255),
    cus_age varchar(255)
);

'Também é possível criar uma tabela usando uma tabela já existente'

'A nova tabela criada obtém as mesmas definições das colunas usadas'

'A nova tabela será preenchida com os valores já existentes da tabela antiga'

CREATE TABLE test_table AS
SELECT cus_name, cus_contact
FROM customers;
