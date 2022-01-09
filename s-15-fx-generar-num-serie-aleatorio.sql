--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-08
--@Descripción:     Función para generar un num_serie único que pueda insertarse
--                  en la tabla scooter

create or replace function generar_num_serie_aleatorio
  return scooter.num_serie%type is
  v_num_serie             scooter.num_serie%type;
  v_record_already_exists number;
begin
  -- Si el valor generado aleatoriamente ya existe en la base de datos, se
  -- genera otro
  loop
    select dbms_random.value(1000000, 9999999) into v_num_serie from dual;

    select count(*) into v_record_already_exists
    from scooter
    where num_serie = v_num_serie;

    exit when v_record_already_exists = 0;
  end loop;
  return v_num_serie;
end;
/

