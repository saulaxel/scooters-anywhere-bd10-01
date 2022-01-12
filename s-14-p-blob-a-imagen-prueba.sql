--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Prueba de s-13-blob-a-imagen

declare
  v_imagen          blob;
  v_imagen_falla_id number;
begin
  dbms_output.put_line('=====================================================');
  dbms_output.put_line('Iniciando prueba de s-13-blob-a-imagen.sql');
  select
    min(imagen_falla_id)
  into v_imagen_falla_id
  from
    imagen_falla;

  select
    imagen
  into v_imagen
  from
    mp_proy_admin.imagen_falla
  where
    imagen_falla_id = v_imagen_falla_id;

  mp_proy_admin.blob_a_imagen(v_imagen);
  dbms_output.put_line('Prueba exitosa');
end;
/