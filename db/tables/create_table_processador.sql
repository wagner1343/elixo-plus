create table processador(
	id_processador int primary key,
	modelo varchar (30),
	clock float(11) not null,
	sockete varchar(10) not null,
	nucleos int not null,
	foreign key id1(id_processador) references registros_de_entrada(id_unico));