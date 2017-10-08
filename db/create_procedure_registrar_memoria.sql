create procedure registrar_memoria(IN registros_descricao VARCHAR(100), IN registros_usuario VARCHAR(30), IN memorias_clock INTEGER, IN memorias_sockete VARCHAR(10), IN memorias_nucleos INTEGER, IN memorias_modelo VARCHAR(10))

BEGIN

DECLARE next_int INTEGER;
SET next_int = (SELECT AUTO_INCREMENT FROM information_schema.tables WHERE table_name = 'registros_de_entrada' AND table_schema = DATABASE());

INSERT INTO registros_de_entrada (id_unico, descricao, data, usuario) VALUES (next_int, registros_descricao, now(), registros_usuario);

INSERT INTO memorias (id_unico, clock, sockete, nucleos, modelo) VALUES (next_int, memorias_clock, memorias_sockete, memorias_nucleos, memorias_modelo);

END;