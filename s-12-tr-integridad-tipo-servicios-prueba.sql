--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Creación de entidades

@s-15-fx-generar-folio-aleatorio.sql

-- Probar inserciones válidas e inválidas en servicio_viaje
create or replace procedure prueba_integridad_servicio_viaje is
  v_primera_prueba_completada number(1);
  v_folio_aleatorio           varchar(13);
  v_folio_already_exists      number;

  v_usuario_id                number := 75;
  v_scooter_id                number := 75;
begin
  v_primera_prueba_completada := 0;
  -- Servicio padre, de tipo 'Viaje' para hacer pruebas
  dbms_output.put_line('Iniciando');
  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    servicio_seq.nextval,
    v_usuario_id,
    'V'
  );

  -- La inserción en la tabla servicio_viaje debe de salir correcta
  -- mientras que una inserción en cualquier otro servicio no debe ser válida
  dbms_output.put_line('Haciendo una insersión válida en servicio_viaje');

  v_folio_aleatorio := generar_folio_aleatorio();

  insert into servicio_viaje(
    servicio_id,
    scooter_id,
    folio,
    fecha_inicio
  ) values (
    servicio_seq.currval,
    v_scooter_id,
    v_folio_aleatorio,
    sysdate
  );

  dbms_output.put_line('La inserción en servicio_viaje ha sido exitosa');

  v_primera_prueba_completada := 1;

  -- Servicio padre, de tipo 'Viaje' para hacer pruebas
  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    servicio_seq.nextval,
    v_usuario_id,
    'V'
  );

  dbms_output.put_line('Probando insertar un servicio_renta asociado a un '
                    || 'padre de tipo viaje');

  insert into servicio_renta (
    servicio_id,
    scooter_id,
    fecha_inicio,
    numero_dias
  ) values (
    servicio_seq.currval,
    v_scooter_id,
    sysdate,
    1
  );

exception
  when others then
    if sqlcode = -20003 and v_primera_prueba_completada = 1 then
      dbms_output.put_line('Prueba exitosa, se obtubo el error esperado');
    else
      if v_primera_prueba_completada = 1 then
        dbms_output.put_line('Segunda prueba fallida');
      else
        dbms_output.put_line('Primera prueba fallida');
      end if;
      raise;
    end if;
end;
/

-- Probar inserciones válidas e inválidas en servicio_renta
create or replace procedure prueba_integridad_servicio_renta is
  v_primera_prueba_completada number(1);

  v_usuario_id                number := 75;
  v_scooter_id                number := 75;
begin
  v_primera_prueba_completada := 0;
  -- Servicio padre, de tipo 'Renta' para hacer pruebas
  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    servicio_seq.nextval,
    v_usuario_id,
    'R'
  );

  -- La inserción en la tabla servicio_viaje debe de salir correcta
  -- mientras que una inserción en cualquier otro servicio no debe ser válida
  dbms_output.put_line('Haciendo una insersión válida en servicio_viaje');
  insert into servicio_renta (
    servicio_id,
    scooter_id,
    fecha_inicio,
    numero_dias
  ) values (
    servicio_seq.currval,
    v_scooter_id,
    sysdate,
    1
  );


  dbms_output.put_line('La inserción en servicio_viaje ha sido exitosa');

  v_primera_prueba_completada := 1;

  -- Servicio padre, de tipo 'Viaje' para hacer pruebas
  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    servicio_seq.nextval,
    v_usuario_id,
    'R'
  );

  dbms_output.put_line('Probando insertar un servicio_renta asociado a un '
                    || 'padre de tipo viaje');

  insert into servicio_recarga (
    servicio_id,
    clabe,
    nombre_banco
  ) values (
    servicio_seq.currval,
    1234,
    'no importa'
  );

exception
  when others then
    if sqlcode = -20003 and v_primera_prueba_completada = 1 then
      dbms_output.put_line('Prueba exitosa, se obtubo el error esperado');
    else
      if v_primera_prueba_completada = 1 then
        dbms_output.put_line('Segunda prueba fallida');
      else
        dbms_output.put_line('Primera prueba fallida');
      end if;
      raise;
    end if;
end;
/

-- Probar inserciones válidas e inválidas en servicio_recarga
create or replace procedure prueba_integridad_servicio_recarga is
  v_primera_prueba_completada number(1);
  v_folio_aleatorio           varchar(13);
  v_folio_already_exists      number;

  v_usuario_id                number := 75;
  v_scooter_id                number := 75;
begin
  v_primera_prueba_completada := 0;
  -- Servicio padre, de tipo 'Recarga' para hacer pruebas
  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    servicio_seq.nextval,
    v_usuario_id,
    'C'
  );

  -- La inserción en la tabla servicio_viaje debe de salir correcta
  -- mientras que una inserción en cualquier otro servicio no debe ser válida
  dbms_output.put_line('Haciendo una insersión válida en servicio_viaje');
  insert into servicio_recarga (
    servicio_id,
    clabe,
    nombre_banco
  ) values (
    servicio_seq.currval,
    123456,
    'alheimer'
  );

  dbms_output.put_line('La inserción en servicio_viaje ha sido exitosa');

  v_primera_prueba_completada := 1;

  -- Servicio padre, de tipo 'Viaje' para hacer pruebas
  insert into servicio (
    servicio_id,
    usuario_id,
    tipo
  ) values (
    servicio_seq.nextval,
    v_usuario_id,
    'V'
  );

  dbms_output.put_line('Probando insertar un servicio_renta asociado a un '
                    || 'padre de tipo viaje');

  v_folio_aleatorio := generar_folio_aleatorio();

  insert into servicio_viaje (
    servicio_id,
    scooter_id,
    folio,
    fecha_inicio
  ) values (
    servicio_seq.currval,
    v_scooter_id,
    v_folio_aleatorio,
    sysdate
  );

exception
  when others then
    if sqlcode = -20003 and v_primera_prueba_completada = 1 then
      dbms_output.put_line('Prueba exitosa, se obtubo el error esperado');
    else
      if v_primera_prueba_completada = 1 then
        dbms_output.put_line('Segunda prueba fallida');
      else
        dbms_output.put_line('Primera prueba fallida');
      end if;
      raise;
    end if;
end;
/

set serveroutput on;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Probando trigger para servicio viaje');
  prueba_integridad_servicio_viaje();
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Probando trigger para servicio renta');
  prueba_integridad_servicio_renta();
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Probando trigger para servicio recarga');
  prueba_integridad_servicio_recarga();

  dbms_output.put_line('');
  dbms_output.put_line('Las pruebas se han completado de forma exitosa');

exception
  when others then
    dbms_output.put_line('Hay errores en las pruebas');
    raise;
end;
/
