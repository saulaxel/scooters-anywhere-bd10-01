--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de entidades
-- mp
prompt Crear tabla temporal
connect mp_proy_admin / mp

drop table unir_serv;

create global temporary table unir_serv
  as
    select
      s.servicio_id,
      sv.servicio_id as sv_servicio_id,
      sr.servicio_id as sr_servicio_id,
      sc.servicio_id as sc_servicio_id
    from
      servicio                         s
      full outer join servicio_viaje   sv on s.servicio_id = sv.servicio_id
      full outer join servicio_renta   sr on s.servicio_id = sr.servicio_id
      full outer join servicio_recarga sc on s.servicio_id = sc.servicio_id;