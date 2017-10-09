delimiter ##
create procedure registrar_placa_mae(
IN registros_descricao VARCHAR(100), 
IN registros_usuario VARCHAR(30), 
IN ddr int,
IN suporte_ide int,
IN suporte_sata int)

BEGIN

DECLARE next_int INTEGER;
SET next_int = (SELECT AUTO_INCREMENT FROM information_schema.tables WHERE table_name = 'registros_de_entrada' AND table_schema = DATABASE());

INSERT INTO registros_de_entrada (id_unico, descricao, data, usuario) VALUES (next_int, registros_descricao, now(), registros_usuario);

INSERT INTO placa_mae (id, ddr, suporte_ide, suporte_sata) VALUES (next_int, ddr, suporte_ide, suporte_sata);

END;
##
delimiter  ;
