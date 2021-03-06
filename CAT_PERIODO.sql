CREATE TABLE `CAT_PERIODO` (
  `CVE_PERIODO` decimal(2,0) NOT NULL,
  `DESCRIPCION` varchar(50) NOT NULL,
  `FECHA` date NOT NULL,
  PRIMARY KEY (`CVE_PERIODO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `CAT_PERIODO` (`CVE_PERIODO`, `DESCRIPCION`, `FECHA`)
VALUES
	(1, 'CATÁLOGOS PREDEFINIDO POR INEGI', '2010-01-01'),
	(2, 'CATÁLOGOS PREDEFINIDO POR INEGI', '2010-01-01'),
	(3, 'CATÁLOGOS PREDEFINIDO POR INEGI', '2011-01-01'),
	(4, 'CATÁLOGOS PREDEFINIDO POR INEGI', '2013-01-01'),
	(5, 'CATALOGOS PREDEFINIDO POR INEGI', '2014-01-01'),
	(6, 'CATALOGOS PREDEFINIDO POR INEGI', '2015-01-01'),
	(7, 'CATALOGOS PREDEFINIDO POR INEGI', '2016-01-01'),
	(8, 'CATALOGOS PREDEFINIDO POR INEGI', '2017-01-01');
