--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de entidades
-- mp
prompt Crear tabla temporal
connect mp_proy_admin/mp

create global temporary table unir_serv as(
 select *
      from servicio
        left join servicio_viaje sv using (servicio_id)
          left join servicio_renta using (servicio_id)
          left join servicio_recarga using (servicio_id)
          
  where condition
)