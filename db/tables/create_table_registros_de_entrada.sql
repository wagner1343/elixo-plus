create table registros_de_entrada(
  id_unico int not null primary key auto_increment,
  descricao varchar(100) not null,
  data datetime not null,
  usuario varchar(30) not null) ;
