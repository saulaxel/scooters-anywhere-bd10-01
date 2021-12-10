--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Creación de entidades
-- mp

prompt creando usuario admin
create user mp_proy_admin
grant create session, create procedure, create table, create sequence

prompt creando usuario invitado 
create user mp_proy_invitado
grant create session,