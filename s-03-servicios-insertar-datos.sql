--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-11
--@Descripción:     Insertar datos en tabla temporal servicios

prompt Insertar datos en tabla temporal servicios

insert into servicios
  select
    s.servicio_id,
    s.tipo          as tipo_servicio,
    s.usuario_id    as usuario_id,
    sv.folio        as folio_servicio_viaje,
    sv.scooter_id   as scooter_servicio_viaje_id,
    sv.fecha_inicio as fecha_inicio_servicio_viaje,
    sv.fecha_fin    as fecha_fin_servicio_viaje,
    sv.hora_inicio  as hora_inicio_servicio_viaje,
    sr.fecha_inicio as fecha_inicio_servicio_renta,
    sr.numero_dias  as numero_dias_serivicio_renta,
    sr.fecha_fin    as fecha_fin_servicio_renta,
    sc.clabe        as clabe_servicio_recarga,
    sc.nombre_banco as nombre_banco_servicio_recarga
  from
    servicio         s
    full outer join servicio_viaje   sv on s.servicio_id = sv.servicio_id
    full outer join servicio_renta   sr on s.servicio_id = sr.servicio_id
    full outer join servicio_recarga sc on s.servicio_id = sc.servicio_id;

select * from servicios;
