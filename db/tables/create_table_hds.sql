create table HDs(
	iD int primary key ,
	tamanho int not null,
	rpm int not null,
	conexão varchar(10) not null,
	fabricante varchar(20) not null,
	foreign key id7(id) references registros_de_entrada(id_unico));
