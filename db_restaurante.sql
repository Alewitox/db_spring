DROP DATABASE IF EXISTS `db_restaurante`;
CREATE DATABASE IF NOT EXISTS `db_restaurante`;
USE `db_restaurante`;

CREATE TABLE IF NOT EXISTS `db_restaurante`.`restaurantes` (
  `id_restaurantes` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `direccion` VARCHAR(45) NOT NULL,
  `tipo_comida` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_restaurantes`))
ENGINE = InnoDB;



  
INSERT INTO restaurantes VALUES (null, 'Samurai I', 'Calle Pintor Felo Monzón 33', 'Japonesa');
INSERT INTO restaurantes VALUES (null, 'El Dragón Rojo', 'Av. Escaleritas, 52', 'China');
INSERT INTO restaurantes VALUES (null, 'La Traviatta', 'Calle Juan Manuel Durán 47', 'Italiana');

 
select * from restaurantes;
 





