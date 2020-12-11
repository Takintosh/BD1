USE `vendas`;

INSERT INTO `vendas`.`usuarios` VALUES (1, 'takintosh', 'senha123', 'Amilcar Santana');
INSERT INTO `vendas`.`logs` VALUES (1, '2020-11-13 18:00:00', '2020-11-13 23:55:00', 1);

UPDATE `vendas`.`usuarios` SET `usuarios`.`senha` = 'novasenha123' WHERE `usuarios`.`id` = 1;

DELETE FROM `vendas`.`logs`;
DELETE FROM `vendas`.`usuarios`;