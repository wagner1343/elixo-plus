CREATE TABLE `memorias` (
  `id_unico` int(11) NOT NULL,
  `tamanho` int(11) DEFAULT NULL,
  `clock` int(11) DEFAULT NULL,
  `sockete` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_unico`),
  CONSTRAINT `memorias_ibfk_1` FOREIGN KEY (`id_unico`) REFERENCES `registros_de_entrada` (`id_unico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-------------------------------------------------------------------------------------------------------------------------------
memoria | CREATE TABLE `memoria` (
  `id_memoria` int(11) NOT NULL AUTO_INCREMENT,
  `tamanho` int(11) NOT NULL,
  `clock` int(11) NOT NULL,
  `sockete` int(11) NOT NULL,
  PRIMARY KEY (`id_memoria`),
  CONSTRAINT `id3` FOREIGN KEY (`id_memoria`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
