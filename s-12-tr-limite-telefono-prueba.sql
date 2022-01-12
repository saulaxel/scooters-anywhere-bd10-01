--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Prueba de s-11-tr-limite-telefono.sql
set serveroutput on;

declare
  v_marca_id          number;
  v_telefono_marca_id number;
  i                   number;

  telefono            number;
  v_nombre            varchar2(40) := dbms_random.string('L', 6);

  v_probando_error    number := 0;
begin
  dbms_output.put_line('=====================================================');
  select
    marca_seq.nextval
  into v_marca_id
  from
    dual;

  insert into marca (
    marca_id,
    nombre
  ) values (
    v_marca_id,
    v_nombre
  );

  dbms_output.put_line('Insertando la cantidad'
  || ' permitida de valores en la entidad telefono_marca');
  for i in 1..3 loop
    select
      telefono_marca_seq.nextval
    into v_telefono_marca_id
    from
      dual;

    telefono := dbms_random.value(520000000000, 529999999999);
    insert into telefono_marca (
      telefono_marca_id,
      marca_id,
      telefono
    ) values (
      v_telefono_marca_id,
      v_marca_id,
      telefono
    );

  end loop;

  dbms_output.put_line('Insertando un valor más de la cantidad permitida'
  || ' de valores en la entidad telefono_marca');
  v_probando_error := 1;
  select
    telefono_marca_seq.nextval
  into v_telefono_marca_id
  from
    dual;

  telefono := dbms_random.value(520000000000, 529999999999);
  insert into telefono_marca (
    telefono_marca_id,
    marca_id,
    telefono
  ) values (
    v_telefono_marca_id,
    v_marca_id,
    telefono
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
