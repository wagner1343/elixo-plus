create table mouse(
	id int primary key ,
	fabricante varchar(20),
	sockete varchar(10),
	foreign key id5(id) references registro_de_entrada(id_unico));
