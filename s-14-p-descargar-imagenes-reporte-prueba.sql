--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-11
--@Descripción:     Prueba de s-13-p-descargar-imagenes-reporte.sql

declare
  v_reporte_falla_id number := 75;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Iniciando prueba de s-13-p-descargar-imagenes-reporte.sql');
  descargar_imagenes_reporte(v_reporte_falla_id);
  dbms_output.put_line('Prueba exitosa');
end;
/
