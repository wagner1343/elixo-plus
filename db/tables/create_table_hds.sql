CREATE TABLE `hds` (
  `id_hd` int(11) NOT NULL AUTO_INCREMENT,
  `tamanho` int(11) NOT NULL,
  `rpm` int(11) NOT NULL,
  `conexão` varchar(10) NOT NULL,
  `fabricante` varchar(20) NOT NULL,
  PRIMARY KEY (`id_hd`),
  CONSTRAINT `id` FOREIGN KEY (`id_hd`) REFERENCES `id_unico` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 
