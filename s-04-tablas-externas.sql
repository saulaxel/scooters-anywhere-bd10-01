--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-28
--@Descripción:     Tablas externas
-- mp

connect sys as sysdba

-- Creamos el objeto de tipo directory
create or replace directory dias_fest_dir
as '/tmp/dias_fest';

-- Le damos permisos a mp_proy_admin para leer el contenido del directorio
grant read, write on directory dias_fest_dir to mp_proy_admin;

prompt Creando la tabla externa dias_fest
connect mp_proy_admin

create table dias_fest_ext(
  dia_fest_id  number(10, 0),
  fecha_inicio date,
  fecha_fin    date,
  razon        varchar2(100)
)
organization external (
  type oracle_loader
  default directory dias_fest_dir
  access parameters (
    records delimited by newline
    badfile dias_fest_dir:'dias_fest_ext_bad.log'
    logfile dias_fest_dir:'dias_fest_ext.log'
    fields terminated by ','
    lrtrim
    missing field values are null
    (
      dia_fest_id,
      fecha_inicio date mask 'dd/mm/yyyy',
      fecha_fin date mask 'dd/mm/yyyy',
      razon
    )
  )
  location('dias_fest_ext.csv')
)
reject limit unlimited;

col dia_fest_id format a10
col fecha_inicio format a10
col fecha_fin format a10
col razon format a40

