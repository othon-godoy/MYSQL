'As funções SQL tradicionais realizam apenas operações em colunas, portanto, para realizar operações aritméticas em linha uma solução é a projeção de uma nova coluna'

SELECT ord_fname, ord_lname, ord_january, ord_february, ord_march, (ord_january + ord_february + ord_march) as "first quarter"
FROM orders;


