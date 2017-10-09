CREATE TABLE `mouse` (
  `id_mouse` int(11) NOT NULL AUTO_INCREMENT,
  `fabricante` varchar(20) DEFAULT NULL,
  `conexão` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_mouse`),
  CONSTRAINT `id6` FOREIGN KEY (`id_mouse`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
