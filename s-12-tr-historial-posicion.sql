--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Triggers para manter actualizado el historial de posición
--                  para los scooters

create or replace trigger trg_historial_posicion after
  insert or update of ultima_latitud_gps or update of ultima_longitud_gps on scooter
  for each row
begin
  if
    :new.ultima_fecha_gps is not null
    and :new.ultima_latitud_gps is not null
    and :new.ultima_longitud_gps is not null
  then
    insert into historial_posicion_gps (
      historial_posicion_gps_id,
      scooter_id,
      latitud,
      longitud,
      fecha
    ) values (
      historial_posicion_gps_seq.nextval,
      :new.scooter_id,
      :new.ultima_latitud_gps,
      :new.ultima_longitud_gps,
      :new.ultima_fecha_gps
    );

  else
    -- Al menos un dato es null. Esto es incorrecto en un update, pero es
    -- válido en un insert ya que al registrar un nuevo scooter, su gps aún no
    -- está activo para reportar su ubicación
    case
      when updating then
        raise_application_error(-20002, 'Posición gps incorrecta');
      when inserting then
        null;
    end case;
  end if;
exception
  when others then
    dbms_output.put_line('Ocurrió un error: ' || sqlerrm);
    raise;
end;
/

