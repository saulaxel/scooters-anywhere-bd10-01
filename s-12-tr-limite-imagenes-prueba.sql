--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Prueba de cardinalidad de s-11-tr-limite-imagenes.sql
set serveroutput on;

declare
  v_reporte_falla_id  number;
  v_imagen_falla_id   number;

  i                   number;

  v_probando_error    number := 0;

  v_usuario_id        number := 75;
  v_scooter_id        number := 75;
begin
  dbms_output.put_line('=====================================================');

  select
    reporte_falla_seq.nextval
  into v_reporte_falla_id
  from
    dual;

  insert into reporte_falla (
    reporte_falla_id,
    fecha_reporte,
    latitud,
    longitud,
    descripcion_falla,
    scooter_id,
    usuario_id
  ) values (
    v_reporte_falla_id,
    sysdate,
    19.5,
    -99.5,
    'Descripción',
    v_scooter_id,
    v_usuario_id
  );

  dbms_output.put_line('Insertando la cantidad'
  || ' permitida de valores en la entidad imagen_falla');
  for i in 1..5 loop
    select
      imagen_falla_seq.nextval
    into v_imagen_falla_id
    from
      dual;

    insert into imagen_falla (
      imagen_falla_id,
      imagen,
      reporte_falla_id
    ) values (
      v_imagen_falla_id,
      empty_blob(),
      v_reporte_falla_id
    );

  end loop;

  dbms_output.put_line('Insertando un valor más de la cantidad permitida'
  || ' de valores en la entidad imagen_falla');

  v_probando_error := 1;

  select
    imagen_falla_seq.nextval
  into v_imagen_falla_id
  from
    dual;

  insert into imagen_falla (
    imagen_falla_id,
    imagen,
    reporte_falla_id
  ) values (
    v_imagen_falla_id,
    empty_blob(),
    v_reporte_falla_id
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
