create procedure registrar_processador(IN registros_descricao VARCHAR(100), IN registros_usuario VARCHAR(30), IN processadores_clock INTEGER, IN processadores_sockete VARCHAR(10), IN processadores_nucleos INTEGER, IN processadores_modelo VARCHAR(10))
BEGIN
DECLARE next_int INTEGER;
SET next_int = (SELECT AUTO_INCREMENT FROM information_schema.tables WHERE table_name = 'registros_de_entrada' AND table_schema = DATABASE());

INSERT INTO registros_de_entrada (id_unico, descricao, data, usuario) VALUES (next_int, registros_descricao, now(), registros_usuario);
INSERT INTO processadores (id_unico, clock, sockete, nucleos, modelo) VALUES (next_int, processadores_clock, processadores_sockete, processadores_nucleos, processadores_modelo);
END;