teclado | CREATE TABLE `teclado` (
  `id_teclado` int(11) NOT NULL AUTO_INCREMENT,
  `fabricante` varchar(20) DEFAULT NULL,
  `conexão` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_teclado`),
  CONSTRAINT `id7` FOREIGN KEY (`id_teclado`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
