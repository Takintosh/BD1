USE `vendas`;

SELECT * FROM `vendas`.`usuarios`
WHERE `usuarios`.`nome` LIKE 'A%';

SELECT * FROM `vendas`.`vendas` 
WHERE `vendas`.`Clientes_idClientes` = 24453;

SELECT * FROM `vendas`.`logs`
WHERE `vendas`.`Data_login` BETWEEN '2020-11-01 00:00:00' AND '2020-11-20 00:00:00';

SELECT * FROM `vendas`.`vendas` INNER JOIN `vendas`.`vendas_produtos` ON `vendas`.`idvendas` = `vendas_produtos`.`vendas_idvendas`
WHERE `vendas`.`idvendas` = 2300;

SELECT * FROM `vendas`.`produtos`
WHERE `produtos`.`qtd_stock` > 900;