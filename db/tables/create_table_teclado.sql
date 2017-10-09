create table teclado(
	id int primary key,
	fabricante varchar(20),
	sockete varchar(10),
	foreign key id6(id) references registros_de_entrada(id_unico));
