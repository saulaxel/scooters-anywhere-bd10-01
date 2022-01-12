--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Triggers para manter actualizado el historial del status
--                  para los scooters

create or replace trigger trg_historial_status after
  insert or update of status_id on scooter
  for each row
begin
  case
    when inserting then
      -- Es un scooter nuevo, ingresamos su valor de status
      -- en el historial
       insert into historial_status (
        historial_status_id,
        status_id,
        scooter_id,
        fecha_status
      ) values (
        historial_status_seq.nextval,
        :new.status_id,
        :new.scooter_id,
        :new.fecha_status
      );

    when updating then
  -- Es un scooter preexistente. Revisamos si realmente
      -- cambió el valor de su status. En caso de no haber cambiado
      -- se lanza un error
      if :new.status_id = :old.status_id then
        raise_application_error(-20001, 'El scooter ya tiene el estado indicado');
      end if;

      insert into historial_status (
        historial_status_id,
        status_id,
        scooter_id,
        fecha_status
      ) values (
        historial_status_seq.nextval,
        :new.status_id,
        :new.scooter_id,
        :new.fecha_status
      );
  end case;

  exception
    when others then
      raise;
end;
/
