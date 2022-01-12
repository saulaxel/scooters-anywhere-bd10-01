--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-11
--@Descripción:     Procedimiento que aplica cursores para guardar en disco
--                  todas las imágenes de un reporte de falla

create or replace procedure descargar_imagenes_reporte (
  p_reporte_id in number
) as
  cursor cur_imagenes is
  select
    *
  from
    imagen_falla
  where
    reporte_falla_id = p_reporte_id;

begin
  for img in cur_imagenes loop
    blob_a_imagen(img.imagen);
  end loop;
end;
/