CREATE TABLE `processador` (
  `id_processador` int(11) NOT NULL AUTO_INCREMENT,
  `modelo` varchar(30) DEFAULT NULL,
  `clock` float NOT NULL,
  `sockete` varchar(10) NOT NULL,
  `nucleos` int(11) NOT NULL,
  PRIMARY KEY (`id_processador`),
  CONSTRAINT `id2` FOREIGN KEY (`id_processador`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
