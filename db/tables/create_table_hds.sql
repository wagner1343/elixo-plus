CREATE TABLE `hds` (
  `id_unico` int(11) NOT NULL,
  `tamanho` int(11) DEFAULT NULL,
  `rpm` int(11) DEFAULT NULL,
  `interface` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_unico`),
  CONSTRAINT `hds_ibfk_1` FOREIGN KEY (`id_unico`) REFERENCES `registros_de_entrada` (`id_unico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


---------------------------------------------------------------------------------------------------------------------------------
REATE TABLE `hds` (
  `id_hd` int(11) NOT NULL AUTO_INCREMENT,
  `tamanho` int(11) NOT NULL,
  `rpm` int(11) NOT NULL,
  `conexão` varchar(10) NOT NULL,
  `fabricante` varchar(20) NOT NULL,
  PRIMARY KEY (`id_hd`),
  CONSTRAINT `id` FOREIGN KEY (`id_hd`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 
