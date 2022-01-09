--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-08
--@Descripción:     Función para generar un num_placa único que pueda insertarse
--                  en la tabla scooter

create or replace function generar_num_placa_aleatorio
  return scooter.num_serie%type is
  v_num_placa             scooter.num_placa%type;
  v_record_already_exists number;
begin
  -- Si el valor generado aleatoriamente ya existe en la base de datos, se
  -- genera otro
  loop
    select dbms_random.value(1000000, 9999999) into v_num_placa from dual;

    select count(*) into v_record_already_exists
    from scooter
    where num_placa = v_num_placa;

    exit when v_record_already_exists = 0;
  end loop;
  return v_num_placa;
end;
/