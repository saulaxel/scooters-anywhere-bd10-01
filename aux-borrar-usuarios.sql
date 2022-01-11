--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Eliminar mp_proy_admin y mp_proy_invitado así como sus roles
-- mp

connect sys as sysdba

prompt Borrando usuarios
drop user mp_proy_admin cascade;
drop user mp_proy_invitado;
drop role rol_admin;
drop role rol_invitado;