create table monitor(
	id_monitor int primary key auto_increment,
	tamanho int,
	fabricante varchar(20),
	foreign key id4(id_monitor) references registros_de_entrada(id_unico));