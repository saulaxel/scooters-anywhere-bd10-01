--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Creación de entidades
-- mp

connect sys as sysdba
create or replace directory img_dir as '/tmp/img';

prompt creando usuario admin
create user mp_proy_admin identified by mp
quota unlimited on users;

prompt creando usuario invitado
create user mp_proy_invitado identified by mp;
-- quota 1024m on users;

prompt Crear rol admin
create role rol_admin;
grant create session to rol_admin;

grant create table, create view, create public synonym, create synonym, create trigger,
create sequence, create procedure to rol_admin;
grant read, write on directory img_dir to mp_proy_admin;

prompt crear rol invitado
create role rol_invitado;
grant create session to rol_invitado;

prompt asignar roles
grant rol_admin to mp_proy_admin;
grant rol_invitado to mp_proy_invitado;

prompt terminando script s-01-usuarios.sql