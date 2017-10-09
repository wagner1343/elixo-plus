create table memoria(
	id int primary key not null ,
	tamanho int not null,
	clock int not null,
	sockete varchar(10) not null,
	foreign key id2(id) references registros_de_entrada(id_unico));
