CREATE TABLE `memorias` (
  `id_unico` int(11) NOT NULL,
  `tamanho` int(11) DEFAULT NULL,
  `clock` int(11) DEFAULT NULL,
  `sockete` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_unico`),
  CONSTRAINT `memorias_ibfk_1` FOREIGN KEY (`id_unico`) REFERENCES `registros_de_entrada` (`id_unico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


