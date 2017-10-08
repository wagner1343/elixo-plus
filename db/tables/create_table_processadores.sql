CREATE TABLE `processadores` (
  `id_unico` int(11) NOT NULL,
  `clock` int(11) DEFAULT NULL,
  `sockete` varchar(10) DEFAULT NULL,
  `nucleos` int(11) DEFAULT NULL,
  `modelo` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_unico`),
  FOREIGN KEY (`id_unico`) REFERENCES `registros_de_entrada` (`id_unico`)
)
