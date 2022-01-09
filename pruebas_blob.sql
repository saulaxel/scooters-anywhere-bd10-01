
insert into imagen_falla(
  imagen_falla_id,
  reporte_falla_id,
  imagen
) values (
  imagen_falla_seq.nextval,
  75,
  '50310a31302031300a302030203020302030203020302030203020300a302031203120312031203120312031203120300a302031203020302030203020302030203120300a302031203020302030203020302030203120300a302031203020302031203120302030203120300a302031203020302031203120302030203120300a302031203020302030203020302030203120300a302031203020302030203020302030203120300a302031203120312031203120312031203120300a302030203020302030203020302030203020300a'
);
insert into imagen_falla(
  imagen_falla_id,
  reporte_falla_id,
  imagen
) values (
  imagen_falla_seq.nextval,
  75,
  ''
);

cargar_imagen_falla('scooter-en-llamas.jpg');


select imagen_falla_seq.currval from dual;



connect sys/system as sysdba
drop directory img_dir;

-- Creamos el objeto de tipo directory
create directory img_dir
as '/tmp/img';

-- Le damos permisos a mp_proy_admin para leer el contenido del directorio
grant read, write on directory img_dir to mp_proy_admin;

connect sys/system as sysdba;
grant create any directory to mp_proy_admin;


connect sys/system as sysdba;
declare
  v_imagen blob;
begin
  select imagen into v_imagen from mp_proy_admin.imagen_falla where imagen_falla_id = 105;
  
  mp_proy_admin.blob_a_imagen(v_imagen);
end;
/
