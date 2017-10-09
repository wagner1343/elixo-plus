create table memoria(
	id_memoria int primary key not null ,
	tamanho int not null,
	clock int not null,
	sockete varchar(10) not null,
	foreign key id2(id_memoria) references registros_de_entrada(id_unico));