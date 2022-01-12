--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-09
--@Descripción:     Recrear la base de datos desde cero

Prompt Borrando los datos de la base


--@@aux-borrar-entidades.sql
--@@aux-borrar-secuencias.sql
--@@aux-borrar-indices.sql
--@@aux-borrar-triggers.sql
@@aux-borrar-usuarios.sql

Prompt Recreando la base de datos
@@s-01-usuarios.sql
connect mp_proy_admin
@@s-05-secuencias.sql
@@s-02-entidades.sql
@@s-03-tablas-temporales.sql
@@s-04-tablas-externas.sql
@@s-06-indices.sql
@@s-08-vistas.sql
@@s-07-sinonimos.sql
@@s-09-carga-inicial.sql

prompt Creación de triggers
@@s-11-tr-fecha-posicion.sql
@@s-11-tr-fecha-status.sql
@@s-11-tr-historial-posicion.sql
@@s-11-tr-historial-status.sql
@@s-11-tr-integridad-tipo-servicio.sql
@@s-11-tr-limite-imagenes.sql
@@s-11-tr-limite-scooter-zona.sql
@@s-11-tr-limite-servicio-recarga-scooter.sql
@@s-11-tr-limite-telefono.sql

prompt Creación de procedimientos almacenados
@@s-13-p-blob-a-imagen.sql
@@s-13-p-imagen-a-blob.sql
@@s-13-p-descargar-imagenes-reporte.sql

prompt Creación de funciones
@@s-15-fx-generar-folio-aleatorio.sql
@@s-15-fx-generar-num-placa-aleatorio.sql
@@s-15-fx-generar-num-serie-aleatorio.sql