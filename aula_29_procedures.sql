'Procedures são códigos SQL armazenados que podem ser reutilizados varias vezes'

CREATE PROCEDURE show_customers
AS
SELECT * FROM customers
GO;

EXEC show_customers;

'Ou a seguinte sintaxe também pode ser usada'
DELIMITER $$
CREATE PROCEDURE show_customers()
BEGIN
    SELECT * FROM customers;
END $$
DELIMITER ;