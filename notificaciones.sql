

CREATE DATABASE notificaciones;

CREATE TABLE notificaciones.`registro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visto` tinyint(1) NOT NULL,
  `asunto` varchar(45) NOT NULL,
  `descripcion` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
