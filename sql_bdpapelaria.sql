CREATE DATABASE `db_papelaria_t342` ;
USE db_papelaria_t342;

CREATE TABLE `db_papelaria_t342`.`tb_produtos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` TEXT NOT NULL,
  `quant_estoq` INT NOT NULL,
  `preco_cust` REAL NOT NULL,
  `preco_venda` REAL NOT NULL,
  `quant_min` INT NOT NULL,
  PRIMARY KEY (`codigo`));
  
CREATE TABLE `db_papelaria_t342`.`tb_usuarios` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `login` VARCHAR(15) NOT NULL,
  `senha` VARCHAR(10) NOT NULL,
  `funcao` VARCHAR(11) NOT NULL,
  PRIMARY KEY (`codigo`));

SELECT * FROM db_papelaria_t342.tb_produtos;
INSERT INTO `db_papelaria_t342`.`tb_produtos` (`nome`, `quant_estoq`, `preco_cust`, `preco_venda`, `quant_min`) VALUES ('Lápis', '10', '1', '2.50', '1');
INSERT INTO `db_papelaria_t342`.`tb_produtos` (`nome`, `quant_estoq`, `preco_cust`, `preco_venda`, `quant_min`) VALUES ('Borracha', '3', '3', '4', '2');
INSERT INTO `db_papelaria_t342`.`tb_produtos` (`nome`, `quant_estoq`, `preco_cust`, `preco_venda`, `quant_min`) VALUES ('Caneta', '20', '1.25', '2', '2');

SELECT * FROM db_papelaria_t342.tb_usuarios;
INSERT INTO `db_papelaria_t342`.`tb_usuarios` (`nome`, `login`, `senha`, `funcao`) VALUES ('Herick', 'herickoo', '101419', 'gerente');
INSERT INTO `db_papelaria_t342`.`tb_usuarios` (`nome`, `login`, `senha`, `funcao`) VALUES ('Bruno', 'candy01', '17980', 'coordenador');
INSERT INTO `db_papelaria_t342`.`tb_usuarios` (`nome`, `login`, `senha`, `funcao`) VALUES ('Matheus', 'MTda027', '90183', 'diretor');
INSERT INTO `db_papelaria_t342`.`tb_usuarios` (`nome`, `login`, `senha`, `funcao`) VALUES ('Bruny', 'MoonBruny', '1023', 'funcionario');
