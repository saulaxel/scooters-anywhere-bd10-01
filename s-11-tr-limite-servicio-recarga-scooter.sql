--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Triggers para mantener la cardinalidad entre servicio_recarga
--                  y servicio_recarga_scooter

create or replace trigger trg_limite_servicio_recarga_scooter before
  insert on scooter_servicio_recarga
  for each row
declare
  v_num_scooters  number;
begin
  select count(*) into v_num_scooters
  from servicio_recarga sr
  inner join scooter_servicio_recarga ssr
  on sr.servicio_id = ssr.servicio_recarga_id
  where :new.servicio_recarga_id = ssr.servicio_recarga_id;

  if v_num_scooters >= 20 then
    raise_application_error(-20005, 'Un servicio_recarga puede aplicarse hasta a 20 scooters');
  end if;
end;
/
