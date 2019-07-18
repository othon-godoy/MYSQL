'ADDDATE'
'Adiciona um intervalo de data a uma data e retorna a nova data'

SELECT ADDDATE("2017-06-15 09:30:00", INTERVAL 15 MINUTE);

SELECT ADDDATE("2017-06-15 09:30:00", INTERVAL -3 HOUR); 

SELECT ADDDATE("2017-06-15", INTERVAL 10 DAY);

SELECT ADDDATE("2017-06-15", INTERVAL -1 MONTH);

SELECT ADDDATE("2017-06-15", INTERVAL 1 YEAR);

'
SECOND
MINUTE
HOUR
DAY
WEEK
MONTH
QUARTER
YEAR
'

'CURDATE E CURRENT_DATE'
'Retorna a data corrente no sistema'

SELECT CURDATE();

SELECT CURRENT_DATE();

'CURTIME E CURRENT_TIME'
'Retorna a hora corrente no sistema'

SELECT CURTIME();

SELECT CURRENT_TIME();

'CURRENT_TIMESTAMP'
'Retorna a data e a hora atual'

SELECT CURRENT_TIMESTAMP();

'DATEDIFF'
'Retorna o intervalo em dias entre duas datas'

SELECT DATEDIFF("2017-06-25", "2017-06-15");

'DATE_ADD'
'Adiciona um intervalo de data a uma data e retorna a nova data'

SELECT DATE_ADD("2017-06-15", INTERVAL 10 DAY);

'
SECOND
MINUTE
HOUR
DAY
WEEK
MONTH
QUARTER
YEAR
'

'DATE_FORMAT'
'Retorna parte de uma data especificada por parâmetro'

SELECT DATE_FORMAT("2017-06-15", "%Y"); 'retorna o ano com 4 digitos, 2017'
SELECT DATE_FORMAT("2017-06-15", "%y"); 'retorna o ano com 2 digitos, 17'

SELECT DATE_FORMAT("2017-06-15", "%M"); 'retorna o mês com nome, June'
SELECT DATE_FORMAT("2017-06-15", "%m"); 'retorna o mês com 2 digitos, 06'

SELECT DATE_FORMAT("2017-06-15", "%D"); 'retorna o dia em padrão americano, 15th'
SELECT DATE_FORMAT("2017-06-15", "%d"); 'retorna o dia com dois digitos, 15'

'DAY'
'Retorna o dia de uma data'

SELECT DAY("2017-06-15");  

'MONTH'
'Retorna o mês de uma data'

SELECT MONTH("2017-06-15");  

'YEAR'
'Retorna o ano de uma data'

SELECT YEAR("2017-06-15");  

'DAYNAME'
'Retorna o nome do dia da semana da data'

SELECT DAYNAME("2017-06-15"); 'retorna Thursday'

'LAST_DAY'
'Retorna o último dia do mês m formato de data'

SELECT LAST_DAY("2017-02-15"); 

'NOW'
'Retorna a data e a hora atual'

SELECT NOW();

'QUARTER'
'Retorna o trimestre do ano que se encontra uma data'

SELECT QUARTER("2017-06-15");  

'SYSDATE'
'Retorna a data e a hora atual'

SELECT SYSDATE();