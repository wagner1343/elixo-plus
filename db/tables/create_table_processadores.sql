CREATE TABLE `processadores` (
  `id_unico` int(11) NOT NULL,
  `clock` int(11) DEFAULT NULL,
  `sockete` varchar(10) DEFAULT NULL,
  `nucleos` int(11) DEFAULT NULL,
  `modelo` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_unico`),
  CONSTRAINT `processadores_ibfk_1` FOREIGN KEY (`id_unico`) REFERENCES `registros_de_entrada` (`id_unico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

----------------------------------------------------------------------------------------------------------------------------------
 processador | CREATE TABLE `processador` (
  `id_processador` int(11) NOT NULL AUTO_INCREMENT,
  `modelo` varchar(30) DEFAULT NULL,
  `clock` float NOT NULL,
  `sockete` varchar(10) NOT NULL,
  `nucleos` int(11) NOT NULL,
  PRIMARY KEY (`id_processador`),
  CONSTRAINT `id2` FOREIGN KEY (`id_processador`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
