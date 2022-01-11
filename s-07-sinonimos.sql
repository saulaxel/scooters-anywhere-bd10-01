--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022/01/03
--@Descripción:     Creación de sinónimos

prompt Creando o reemplazando sinónimos públicos con PL/SQL

set serveroutput on
declare
  v_create varchar2(1000);
  v_synonym varchar2(1000);
  v_grant varchar2(1000);
  cursor cur_entidades is
  select table_name
  from all_tables
  where owner = 'MP_PROY_ADMIN';
begin
 for p in cur_entidades loop
   v_synonym := 'MP_' || p.table_name;
   v_grant := 'grant select on '
   || 'mp_proy_admin.'
   || p.table_name
   || ' to '
   || 'mp_proy_invitado'
   ;
   v_create := 'create or replace public synonym '
   || v_synonym
   || ' for ' 
   ||'mp_proy_admin.'
   || p.table_name
   ;
   execute immediate v_grant;
   execute immediate v_create;
   end loop;
 end;
 
 /
