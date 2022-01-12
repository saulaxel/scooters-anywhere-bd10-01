--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-08
--@Descripción:     Prueba de s-15-fx-generar-num-placa-aleatorio.sql

declare
  v_num_placa            scooter.num_placa%type;
  v_value_already_exists number;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Probando generar_num_placa_aleatorio');
  v_num_placa := generar_num_placa_aleatorio();
  select
    count(*)
  into v_value_already_exists
  from
    scooter
  where
    num_placa = v_num_placa;

  if v_value_already_exists = 1 then
    raise_application_error(-20999, 'El num_placa generado no es único');
  end if;
  dbms_output.put_line('Prueba exitosa');
end;
/