'CHAR_LENGTH'
'Retorna o tamanho de uma string'

SELECT CHAR_LENGTH("SQL Tutorial") AS LengthOfString;

'CONCAT'
'Concatena várias strings'

SELECT CONCAT("SQL ", "Tutorial ", "is ", "fun!") AS ConcatenatedString;

'CONCAT_WS'
'Concatena várias strings com um separador'

SELECT CONCAT_WS("-", "SQL", "Tutorial", "is", "fun!") AS ConcatenatedString;

'FORMAT'
'Formata um número no padrão americano #,###,###.##'

SELECT FORMAT(250500.5634, 0);

'LCASE'
'Converte o texto para letras minúsculas'

SELECT LCASE("SQL Tutorial is FUN!");

'UCASE'
'Converte o texto para letras maiúsculas'

SELECT UCASE("SQL Tutorial is FUN!");

'LEFT'
'Extrai um número de caracteres de uma string começando pela esquerda'

SELECT LEFT("SQL Tutorial", 3) AS ExtractString;

'RIGHT'
'Extrai um número de caracteres de uma string começando pela direita'

SELECT RIGHT("SQL Tutorial", 3) AS ExtractString;

'LTRIM'
'Remove os espaços de uma string iniciando da esquerda'

SELECT LTRIM("     SQL Tutorial") AS LeftTrimmedString;

'MID'
'Extrai uma string de outra string começando de qualquer posição e informando a quantidade de caracteres que deverá ser extraida'

SELECT MID("SQL Tutorial", 5, 3) AS ExtractString;

'REPLACE'
'Substitui todas as ocorrências de uma substring em uma string por outra substring'

SELECT REPLACE("SQL Tutorial", "SQL", "HTML");

'RTRIM'
'Remove os espaços de uma string iniciando da direita'

SELECT RTRIM("SQL Tutorial     ") AS RightTrimmedString;

'STRCMP'
'Compara duas strings'

SELECT STRCMP("SQL Tutorial", "SQL Tutorial");

'SUBSTR'
'Extrai uma string de outra string começando de qualquer posição e informando a quantidade de caracteres que deverá ser extraida'

SELECT SUBSTR("SQL Tutorial", 5, 3) AS ExtractString;

'TRIM'
'Remove os espaços de uma string iniciando da direita ou esquerda' 

SELECT TRIM('    SQL Tutorial    ') AS TrimmedString;