--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-08
--@Descripción:     Prueba de s-15-fx-generar-folio-aleatorio.sql

declare
  v_folio                servicio_viaje.folio%type;
  v_folio_already_exists number;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Probando generar_folio_aleatorio');
  v_folio := generar_folio_aleatorio();
  select
    count(*)
  into v_folio_already_exists
  from
    servicio_viaje
  where
    folio = v_folio;

  if v_folio_already_exists = 1 then
    raise_application_error(-20999, 'El folio generado no es único');
  end if;
  dbms_output.put_line('Prueba exitosa');
end;
/