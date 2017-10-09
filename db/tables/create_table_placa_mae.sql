create table placa_mae(
	id int primary key not null auto_increment,
	ddr int not null,
	suporte_ide int not null,
	suporte_sata int not null,
	foreign key id3(id) references registros_de_entrada(id_unico));
