create table monitor(
	id int primary key,
	tamanho int,
	fabricante varchar(20),
	foreign key id4(id) references registros_de_entrada(id_unico));
