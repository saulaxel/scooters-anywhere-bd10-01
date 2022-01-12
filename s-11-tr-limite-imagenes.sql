--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Triggers para mantener la cardinalidad entre reporte_falla
--                  y imagen_falla

create or replace trigger trg_limite_imagenes before
  insert on imagen_falla
  for each row
declare
  v_num_imagenes  number;
begin
  select count(*) into v_num_imagenes
  from imagen_falla imaf
  inner join reporte_falla rf
  on imaf.reporte_falla_id = rf.reporte_falla_id
  where :new.reporte_falla_id = rf.reporte_falla_id;

  if v_num_imagenes >= 5 then
    raise_application_error(-20005, 'Un reporte_falla puede tener máximo 5 imágenes asociadas');
  end if;
end;
/
