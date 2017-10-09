create table HDs(
	id int primary key ,
	tamanho int not null,
	rpm int not null,
	sockete varchar(10) not null,
	fabricante varchar(20) not null,
	foreign key id7(id) references registro_de_entrada(id_unico));
