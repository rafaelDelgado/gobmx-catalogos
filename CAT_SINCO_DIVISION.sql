CREATE TABLE `CAT_SINCO_DIVISION` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `CAT_SINCO_DIVISION` (`id`, `nombre`)
VALUES
	(1, 'Funcionarios, directores y jefes'),
	(2, 'Profesionistas y técnicos '),
	(3, 'Trabajadores auxiliares en actividades administrat'),
	(4, 'Comerciantes, empleados en ventas y agentes de ven'),
	(5, 'Trabajadores en servicios personales y vigilancia'),
	(6, 'Trabajadores en actividades agrícolas, ganaderas, '),
	(7, 'Trabajadores artesanales '),
	(8, 'Operadores de maquinaria industrial, ensambladores'),
	(9, 'Trabajadores en actividades elementales y de apoyo');
