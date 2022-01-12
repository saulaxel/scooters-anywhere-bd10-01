--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Prueba de s-11-tr-fecha-posicion.sql

set serveroutput on

declare
  v_record_already_exists number;
  v_scooter_id            scooter.scooter_id%type;
  v_num_serie             scooter.num_serie%type;
  v_num_placa             scooter.num_placa%type;
  v_registro_scooter      scooter%rowtype;

  v_probando_error        number;
  v_marca_id              number := 75;
  v_status_id             number := 75;
begin
  v_probando_error := 0;
  dbms_output.put_line('=====================================================');

  v_num_serie := generar_num_serie_aleatorio();
  v_num_placa := generar_num_placa_aleatorio();

  select scooter_seq.nextval into v_scooter_id from dual;
  dbms_output.put_line('Insertando un scooter sin posición GPS');
  insert into scooter (
    scooter_id,
    num_serie,
    num_placa,
    codigo_acceso,
    capacidad_maxima_kg,
    marca_id,
    status_id
  ) values (
    v_scooter_id,
    v_num_serie,
    v_num_placa,
    'contrasenia123',
    50,
    v_marca_id,
    v_status_id
  );

  select * into v_registro_scooter
  from scooter
  where scooter_id = v_scooter_id;

  if v_registro_scooter.ultima_fecha_gps is not null then
    raise_application_error(-20999, 'Fecha espuria');
  end if;
  dbms_output.put_line('Prueba exitosa');

  dbms_output.put_line('Actualizando para dar posición gps al nuevo registro');
  update scooter
  set ultima_latitud_gps = 19.5, ultima_longitud_gps = -99.5
  where scooter_id = v_scooter_id;

  select * into v_registro_scooter
  from scooter
  where scooter_id = v_scooter_id;

  if v_registro_scooter.ultima_fecha_gps is null then
    raise_application_error(-20999, 'El trigger no actualizó la fecha de la posición');
  end if;

  v_num_serie := generar_num_serie_aleatorio();
  v_num_placa := generar_num_placa_aleatorio();

  select scooter_seq.nextval into v_scooter_id from dual;
  dbms_output.put_line('Insertando un scooter con posición GPS');
  insert into scooter (
    scooter_id,
    num_serie,
    num_placa,
    codigo_acceso,
    capacidad_maxima_kg,
    marca_id,
    status_id,
    ultima_latitud_gps,
    ultima_longitud_gps
  ) values (
    v_scooter_id,
    v_num_serie,
    v_num_placa,
    'contrasenia123',
    50,
    v_marca_id,
    v_status_id,
    19.5,
    -99.3
  );

  select * into v_registro_scooter
  from scooter
  where scooter_id = v_scooter_id;

  if v_registro_scooter.ultima_fecha_gps is null then
    raise_application_error(-20999, 'El trigger no configuró la fecha');
  end if;

  v_probando_error := 1;
  dbms_output.put_line('Tratando de poner null en la posición GPS');
  update scooter
  set ultima_latitud_gps = null, ultima_longitud_gps = null
  where scooter_id = v_scooter_id;

  -- Esta parte del código no debería alcanzarse
  raise_application_error(-20999, 'No se obtuvo la excepción esperada');

exception
  when others then
    if sqlcode = -20002 and v_probando_error = 1 then
      dbms_output.put_line('Prueba de trigger exitosa');
    else
      raise;
    end if;
end;
/
