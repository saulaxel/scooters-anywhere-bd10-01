--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Trigger para mantener la fecha_status actualizada cuando
--                  se modifica status_id

create or replace trigger trg_fecha_status before
  insert or update of status_id on scooter
  for each row
begin
  :new.fecha_status := sysdate;
end;
/