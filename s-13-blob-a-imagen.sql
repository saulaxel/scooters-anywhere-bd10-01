--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Procedimiento almacenado que recibe un blob y genera una
--                  imagen jpg en el directorio externo

create or replace procedure blob_a_imagen (
  v_datos_imagen in blob
) as

  v_archivo  utl_file.file_type;
  v_buffer   raw(32767);
  v_cantidad binary_integer := 32767;
  v_posicion integer := 1;
  v_longitud integer;
begin
  v_longitud := dbms_lob.getlength(v_datos_imagen);
  v_archivo  := utl_file.fopen('IMG_DIR', dbms_random.string('L', 20) || '.jpg', 'WB', 32767);

  while v_posicion < v_longitud loop
    dbms_lob.read(v_datos_imagen, v_cantidad, v_posicion, v_buffer);
    utl_file.put_raw(v_archivo, v_buffer);
    v_posicion := v_posicion + v_cantidad;
  end loop;

  utl_file.fflush(v_archivo);
  utl_file.fclose(v_archivo);
exception
  when others then
    if utl_file.is_open(v_archivo) then
      utl_file.fclose(v_archivo);
    end if;
    dbms_output.put_line(dbms_utility.format_error_backtrace);
    raise;
end;
/