--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-08
--@Descripción:     Prueba de s-15-fx-generar-num-serie-aleatorio.sql

declare
  v_num_serie            scooter.num_placa%type;
  v_value_already_exists number;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Probando generar_num_serie_aleatorio');
  v_num_serie := generar_num_serie_aleatorio();
  select
    count(*)
  into v_value_already_exists
  from
    scooter
  where
    num_serie = v_num_serie;

  if v_value_already_exists = 1 then
    raise_application_error(-20999, 'El num_placa generado no es único');
  end if;
  dbms_output.put_line('Prueba exitosa');
end;
/