--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-08
--@Descripción:     Función para generar un folio único que pueda insertarse
--                  en la tabla servicio_viaje

create or replace function generar_folio_aleatorio
  return servicio_viaje.folio%type is
  v_folio_aleatorio       servicio_viaje.folio%type;
  v_folio_already_exists  number;
  v_longitud_folio        number;
begin
  select data_length into v_longitud_folio
  from user_tab_columns
  where table_name in ('SERVICIO_VIAJE') and column_name = 'FOLIO';

  loop
    select dbms_random.string('U', v_longitud_folio) into v_folio_aleatorio from dual;

    select count(*) into v_folio_already_exists
    from servicio_viaje
    where folio = v_folio_aleatorio;

    exit when v_folio_already_exists = 0;
  end loop;

  return v_folio_aleatorio;
end;
/
