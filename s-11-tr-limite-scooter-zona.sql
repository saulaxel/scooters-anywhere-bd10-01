--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Triggers para mantener la cardinalidad entre las entidades
--                  scooter_zona y Scooter

create or replace trigger trg_limite_scooter_zona before
  insert on scooter_zona
  for each row
declare
  v_num_scooters  number;
begin
  select count(*) into v_num_scooters
  from scooter s
  inner join scooter_zona sz
  on s.scooter_id = sz.scooter_id
  where :new.scooter_id = sz.scooter_id;

  if v_num_scooters >= 3 then
    raise_application_error(-20005, 'Un scooter solo puede tener 3 zonas');
  end if;
end;
/
