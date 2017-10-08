CREATE TABLE `registros_de_entrada` (
  `id_unico` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) DEFAULT NULL,
  `data` datetime NOT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_unico`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
