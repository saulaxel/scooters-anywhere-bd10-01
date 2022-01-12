--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-05
--@Descripción:     Prueba de s-11-tr-fecha-status.sql

set serveroutput on

@@s-15-fx-generar-num-serie-aleatorio.sql
@@s-15-fx-generar-num-placa-aleatorio.sql

declare
  v_record_already_exists number;
  v_scooter_id            scooter.scooter_id%type;
  v_num_serie             scooter.num_serie%type;
  v_num_placa             scooter.num_placa%type;
  v_registro_scooter      scooter%rowtype;
  
  v_status_id             number := 75;
  v_marca_id              number := 75;
begin
  dbms_output.put_line('=====================================================');

  v_num_serie := generar_num_serie_aleatorio();
  v_num_placa := generar_num_placa_aleatorio();

  select scooter_seq.nextval into v_scooter_id from dual;
  dbms_output.put_line('Insertando un scooter sin fecha_status para que la configure el trigger');
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

  if v_registro_scooter.fecha_status is null then
    raise_application_error(-20999, 'La fecha de status no se configuró adecuadamente');
  end if;
  dbms_output.put_line('Prueba exitosa');

end;
/
