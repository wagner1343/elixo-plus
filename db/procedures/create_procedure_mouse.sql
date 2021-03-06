delimiter ##
create procedure registrar_mouse(
IN registros_descricao VARCHAR(100), 
IN registros_usuario VARCHAR(30), 
IN fabricante varchar(20),
conexão varchar(10))

BEGIN

DECLARE next_int INTEGER;
SET next_int = (SELECT AUTO_INCREMENT FROM information_schema.tables WHERE table_name = 'registros_de_entrada' AND table_schema = DATABASE());

INSERT INTO registros_de_entrada (id_unico, descricao, data, usuario) VALUES (next_int, registros_descricao, now(), registros_usuario);

INSERT INTO mouse (id, fabricante,sockete) VALUES (next_int,  fabricante,conexão);

END;
##
delimiter ;
