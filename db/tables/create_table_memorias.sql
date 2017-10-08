create table memorias(
id_unico integer,
tamanho integer,
clock integer,
sockete varchar(10),
foreign key(id_unico) references registros_de_entrada(id_unico)
);
