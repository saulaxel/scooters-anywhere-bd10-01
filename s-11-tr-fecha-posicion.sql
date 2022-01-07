--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Trigger para mantener la fecha_status actualizada cuando
--                  se modifica la posición gps


create or replace trigger trg_fecha_posicion_gps before
  insert or update of ultima_latitud_gps or update of ultima_longitud_gps on scooter
  for each row
begin
  if
    :new.ultima_latitud_gps is not null
    and :new.ultima_longitud_gps is not null
  then
    :new.ultima_fecha_gps := sysdate;
  end if;
end;
/
