--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Prueba de s-13-blob-a-imagen

declare
  v_imagen blob;
begin
  select imagen into v_imagen from mp_proy_admin.imagen_falla where imagen_falla_id = 75;
  
  mp_proy_admin.blob_a_imagen(v_imagen);
end;
/