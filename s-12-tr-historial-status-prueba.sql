--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Prueba de s-11-tr-historial-status.sql
declare
  v_registros_historial_antes   number;
  v_registros_historial_despues number;
  v_fila_historial              historial_status%rowtype;
  v_status_id_anterior          scooter.scooter_id%type;
  v_status_id_siguiente         scooter.scooter_id%type;
  v_checando_error              number;

  v_scooter_id                  number := 75;
  v_status_id_min               number;
  v_status_id_max               number;
begin
  v_checando_error := 0;
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Actualizando el status_id con un valor correcto');
  select status_id into v_status_id_anterior
  from scooter
  where scooter_id = v_scooter_id;

  select
    min(status_id) into v_status_id_min
  from status;
  select
    max(status_id) into v_status_id_max
  from status;

  v_status_id_siguiente := v_status_id_anterior + 1;
  if v_status_id_siguiente > v_status_id_max then
    v_status_id_siguiente := v_status_id_min;
  end if;

  update scooter
  set
    status_id = v_status_id_siguiente
  where
    scooter_id = v_scooter_id;

  select
    count(*)
  into v_registros_historial_despues
  from
    historial_status;

  if v_registros_historial_despues != v_registros_historial_antes + 1 then
    raise_application_error(-20999, 'No se insertó el registro en el historial');
  end if;

  select
    *
  into v_fila_historial
  from
    historial_status
  order by
    historial_status_id desc
  fetch first 1 rows only;

  if v_fila_historial.status_id != v_status_id_siguiente then
    raise_application_error(-20999, 'El status_id registrado no es correcto');
  end if;

  v_checando_error := 1;
  dbms_output.put_line('Actualizando el status_id con un valor incorrecto');
  update scooter
  set
    status_id = v_status_id_siguiente
  where
    scooter_id = v_scooter_id;

  raise_application_error(-20999, 'No debería alcanrse esta parte');

exception
  when others then
    if sqlcode = -20001 and v_checando_error = 1 then
      dbms_output.put_line('Prueba de trigger exitosa');
    else
      raise;
    end if;

end;
/
