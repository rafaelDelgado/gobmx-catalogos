CREATE TABLE `CAT_SEXO` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sexo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `CAT_SEXO` (`id`, `sexo`)
VALUES
	(1, 'Masculino'),
	(2, 'Femenino');
