create table mouse(
	id_mouse int primary key auto_increment,
	fabricante varchar(20),
	conexão varchar(10),
	foreign key id5(id_mouse) references registros_de_entrada(id_unico));