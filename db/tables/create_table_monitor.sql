 CREATE TABLE `monitor` (
  `id_monitor` int(11) NOT NULL AUTO_INCREMENT,
  `tamanho` int(11) DEFAULT NULL,
  `fabricante` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_monitor`),
  CONSTRAINT `id5` FOREIGN KEY (`id_monitor`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
