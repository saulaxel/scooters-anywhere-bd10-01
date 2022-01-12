--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-09
--@Descripción:     Prueba s-13-imagen-a-blob

set serveroutput on
declare
  v_imagenes_antes   number;
  v_imagenes_despues number;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Iniciando prueba de s-13-imagen-a-blob.sql');

  -- Se asegura de que el reporte_falla 75 no haya alcanzado su máximo de imágenes
  delete from imagen_falla
  where reporte_falla_id = 75;

  select count(*) into v_imagenes_antes
  from imagen_falla;

  cargar_imagen_falla('scooter-in-flames.jpeg', 75);

  select count(*) into v_imagenes_despues
  from imagen_falla;

  if v_imagenes_despues != v_imagenes_antes + 1 then
    raise_application_error(-20999, 'No se insertó correctamente una imagen en imagen_falla');
  end if;

  dbms_output.put_line('Prueba concluida correctamente');
end;
/
