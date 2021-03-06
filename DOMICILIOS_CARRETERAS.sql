CREATE TABLE `DOMICILIOS_CARRETERAS` (
  `DOMICILIO_ID` int(11) NOT NULL,
  `NOMVIAL` varchar(255) NOT NULL,
  `ORIGEN` varchar(255) DEFAULT NULL,
  `DESTINO` varchar(255) DEFAULT NULL,
  `CADENAMIENTO` varchar(255) DEFAULT NULL,
  `CVE_CAC` decimal(1,0) DEFAULT NULL,
  `CVE_CDT` decimal(2,0) DEFAULT NULL,
  `CODIGO` varchar(240) DEFAULT NULL,
  PRIMARY KEY (`DOMICILIO_ID`),
  KEY `DCA_CAT_ADMI_FK` (`CVE_CAC`),
  KEY `DCA_CDO_FK` (`CVE_CDT`),
  CONSTRAINT `DCA_CAT_ADMI_FK` FOREIGN KEY (`CVE_CAC`) REFERENCES `CAT_ADMINISTRACION` (`CVE_CAC`),
  CONSTRAINT `DCA_CDO_FK` FOREIGN KEY (`CVE_CDT`) REFERENCES `CAT_DERECHOS_TRANSITO` (`CVE_CDT`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;