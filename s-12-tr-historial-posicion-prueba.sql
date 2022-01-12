--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Prueba de s-11-tr-historial-posicion.sql

set serveroutput on;

declare
  v_registros_historial_antes   number;
  v_registros_historial_despues number;

  v_longitud                    historial_posicion_gps.longitud%type;
  v_latitud                     historial_posicion_gps.latitud%type;

  v_fila_historial              historial_posicion_gps%rowtype;

  v_scooter_id                  number := 75;

begin
  select count(*) into v_registros_historial_antes
  from historial_posicion_gps;

  v_latitud := 19 + dbms_random.value();
  v_longitud := -99 - dbms_random.value();

  update scooter
  set ultima_latitud_gps = v_latitud, ultima_longitud_gps = v_longitud
  where scooter_id = v_scooter_id;

  select count(*) into v_registros_historial_despues
  from historial_posicion_gps;

  if v_registros_historial_despues != v_registros_historial_antes + 1 then
    raise_application_error(-20999, 'No se insertó el registro en el historial');
  end if;

  select * into v_fila_historial
  from historial_posicion_gps
  order by historial_posicion_gps_id desc
  fetch first 1 rows only;

  if v_fila_historial.latitud != v_latitud or v_fila_historial.longitud != v_longitud then
    raise_application_error(-20999, 'El valor guardaro en el historial no corresponde con la posición gps');
  end if;
end;
/
