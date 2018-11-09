'O operador BETWEEN seleciona valores dentro de um determinado intervalo. Os valores podem ser números, textos ou datas'

SELECT * FROM products
WHERE prd_price BETWEEN 10 AND 20;

SELECT * FROM products
WHERE prd_price NOT BETWEEN 10 AND 20;

SELECT * FROM orders
WHERE ord_date BETWEEN #01/01/2018# AND #31/12/2018#;

SELECT * FROM orders
WHERE ord_date BETWEEN '2018-01-01' AND '2018-12-31';