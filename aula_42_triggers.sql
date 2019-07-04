'Triggers são gatilhos disparados após uma ação ser executada no banco de dados. Essas ações podem ser um INSERT/DELETE/UPDATE.'

DELIMITER $$
CREATE TRIGGER bkp_orders
BEFORE/AFTER INSERT/DELETE/UPDATE ON ord_orders
FOR EACH ROW
BEGIN
    INSERT INTO bkp_ord_orders VALUES(OLD.ord_id, OLD.ord_cart, OLD.ord_products);
END
$$
DELIMITER ;