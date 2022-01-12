--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Prueba de cardinalidad de scooters y scooter_zona

set serveroutput on;

declare
  v_scooter_zona_id number;
  v_scooter_id      number;
  v_zona_id         number := 75;
  v_marca_id        number := 75;
  v_status_id       number := 75;

  i                 number;
  --v_nombre            varchar2(40) := dbms_random.string('L', 6);

  v_probando_error  number := 0;

begin
  dbms_output.put_line('=====================================================');
  select
    scooter_seq.nextval
  into v_scooter_id
  from
    dual;

  insert into scooter (
    scooter_id,
    status_id,
    marca_id,
    num_serie,
    num_placa,
    codigo_acceso,
    capacidad_maxima_kg,
    fecha_status
  ) values (
    v_scooter_id,
    v_status_id,
    v_marca_id,
    generar_num_serie_aleatorio(),
    generar_num_placa_aleatorio(),
    'abc',
    80,
    sysdate
  );

  dbms_output.put_line('Insertando la cantidad' || ' permitida de valores en la entidad scooter_zona');
  for i in 1..3 loop
    select
      scooter_zona_seq.nextval
    into v_scooter_zona_id
    from
      dual;

    insert into scooter_zona (
      scooter_zona_id,
      scooter_id,
      zona_id
    ) values (
      v_scooter_zona_id,
      v_scooter_id,
      v_zona_id
    );

    v_zona_id := v_zona_id + 1;
  end loop;

  dbms_output.put_line('Insertando un valor más de la cantidad permitida' || ' de valores en la entidad scooter_zona');
  v_probando_error := 1;
  select
    scooter_zona_seq.nextval
  into v_scooter_zona_id
  from
    dual;

  insert into scooter_zona (
    scooter_zona_id,
    scooter_id,
    zona_id
  ) values (
    v_scooter_zona_id,
    v_scooter_id,
    v_zona_id
  );

  raise_application_error(-20999, 'No debe llegar a este punto');
exception
  when others then
    if
      sqlcode = -20005
      and v_probando_error = 1
    then
      dbms_output.put_line('Prueba exitosa: recibió el error esperado');
    else
      raise;
    end if;
end;
/
