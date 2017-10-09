delimiter ##
create procedure select_por_id(IN in_id INTEGER)

BEGIN

SELECT * FROM (SELECT id, tamanho, rpm, sockete, fabricante, null as clock, null as ddr, null as suporte_ide, null as suporte_sata, null as nucleos from HDs UNION
SELECT id, tamanho, null as rpm,  sockete,  null as fabricante, clock,  null as ddr, null as suporte_ide, null as suporte_sata, null as nucleos from memoria UNION
SELECT id, tamanho, null as  rpm, null as sockete,fabricante, null as clock,        null as ddr, null as suporte_ide, null as suporte_sata, null as nucleos from monitor UNION
SELECT id, null as  tamanho, null as rpm,sockete,  fabricante,   null as clock, null as ddr, null as suporte_ide, null as suporte_sata, null as nucleos from mouse UNION
SELECT id, null as  tamanho, null as rpm, null as sockete,null as fabricante,null as clock, ddr, suporte_ide, suporte_sata,       null as nucleos from placa_mae UNION
SELECT id, null as tamanho, null as rpm, sockete, null as fabricante, clock, null as ddr,  null as suporte_ide,    null as suporte_sata, nucleos    from processador UNION
SELECT id, null as tamanho, null as rpm, sockete, fabricante, null as clock,   null as ddr, null as suporte_ide, null as suporte_sata, null as nucleos from teclado) AS todos
INNER JOIN registros_de_entrada on registros_de_entrada.id_unico = id WHERE id = in_id;

END;
##
delimiter ;

