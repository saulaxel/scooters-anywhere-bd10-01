--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de tablas temporales
-- mp
prompt Crear tabla temporal

create global temporary table servicios (
  servicio_id                   number(10, 0),
  tipo_servicio                 char(1),
  usuario_id                    number(10, 0),
  folio_servicio_viaje          varchar2(30),
  scooter_servicio_viaje_id     number(10, 0),
  fecha_inicio_servicio_viaje   date,
  fecha_fin_servicio_viaje      date,
  hora_inicio_servicio_viaje    varchar2(10),
  fecha_inicio_servicio_renta   date,
  numero_dias_servicio_renta    number(2, 0),
  fecha_fin_servicio_renta      date,
  clabe_servicio_recarga        number(18, 0),
  nombre_banco_servicio_recarga varchar2(40)
) on commit preserve rows;