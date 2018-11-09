'O operador LIKE é usado em uma cláusula WHERE para procurar um padrão especificado em uma coluna'

'Existem dois curingas usados com o operador LIKE'
'% - representa zero, um ou vários caracteres'
'_ - representa um único caractere'
'Obs. o MS Access usa um ? ao invés do _'

'A seguinte instrução SQL seleciona todos os clientes com um nome que começa com a letra A'
SELECT * FROM customers
WHERE cus_name LIKE 'a%';

'A seguinte instrução SQL seleciona todos os clientes com um nome terminado com A'
SELECT * FROM customers
WHERE cus_name LIKE '%a';

'A seguinte instrução SQL seleciona todos os clientes com um name que possuam a letra A em qualquer posição que seja'
SELECT * FROM customers
WHERE cus_name '%a%';

'A seguinte instrução SQL seleciona todos os clientes que possuam um M na segunda letra do nome'
SELECT * FROM customers
WHERE cus_name LIKE '_r%';

'A seguinte instrução SQL seleciona todos os clientes que possuam um nome que começa com A e termina com O'
SELECT * FROM customers
WHERE cus_name LIKE 'a%o';