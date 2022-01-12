--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Prueba de s-11-tr-limite-servicio-recarga-scooter.sql
set serveroutput on;

declare
  v_servicio_recarga_id         number;
  v_scooter_servicio_recarga_id number;

  v_usuario_id                  number := 75;
  v_scooter_id                  number := 75;

  i                             number;
  v_probando_error              number := 0;
begin
  dbms_output.put_line('=====================================================');
  select
    servicio_seq.nextval
  into v_servicio_recarga_id
  from
    dual;

  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    v_servicio_recarga_id,
    v_usuario_id,
    'C'
  );

  insert into servicio_recarga (
    servicio_id,
    clabe,
    nombre_banco
  ) values (
    v_servicio_recarga_id,
    '1234',
    'Banco'
  );

  dbms_output.put_line('Insertando la cantidad' || ' permitida de valores en la entidad scooter_servicio_recarga');
  for i in 1..20 loop
    select
      scooter_servicio_recarga_seq.nextval
    into v_scooter_servicio_recarga_id
    from
      dual;

    insert into scooter_servicio_recarga (
      scooter_servicio_recarga_id,
      scooter_id,
      porcentaje_carga,
      servicio_recarga_id
    ) values (
      v_scooter_servicio_recarga_id,
      v_scooter_id,
      50,
      v_servicio_recarga_id
    );

  end loop;

  dbms_output.put_line('Insertando un valor más de la cantidad permitida' || ' de valores en la entidad imagen_falla');
  v_probando_error := 1;
  select
    scooter_servicio_recarga_seq.nextval
  into v_scooter_servicio_recarga_id
  from
    dual;

  insert into scooter_servicio_recarga (
    scooter_servicio_recarga_id,
    scooter_id,
    porcentaje_carga,
    servicio_recarga_id
  ) values (
    v_scooter_servicio_recarga_id,
    v_scooter_id,
    50,
    v_servicio_recarga_id
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
