create table teclado(
	id_teclado int primary key auto_increment,
	fabricante varchar(20),
	conexão varchar(10),
	foreign key id6(id_teclado) references registros_de_entrada(id_unico));