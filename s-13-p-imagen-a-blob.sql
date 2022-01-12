--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Procedimiento almacenado que carga una imagen cuyo nombre
--                  recibe como parámetro y genera un blob a partir de ella

create or replace procedure cargar_imagen_falla(
  p_nombre_imagen    in varchar2,
  p_reporte_falla_id in reporte_falla.reporte_falla_id%type) is

  v_dest_blob     blob;
  v_bfile         bfile;
  v_src_length    number;
  v_dest_length   number;

  v_src_offset  number := 1;
  v_dest_offset number := 1;

  v_imagen_falla_id imagen_falla.imagen_falla_id%type;

begin
  v_bfile := bfilename('IMG_DIR', p_nombre_imagen);

  if dbms_lob.fileexists(v_bfile) = 1 and not
     dbms_lob.isopen(v_bfile) = 1 then
     dbms_lob.open(v_bfile, dbms_lob.lob_readonly);
  else
    raise_application_error(-20004, 'El archivo '
      || p_nombre_imagen
      || ' no existe en el directorio IMG_DIR'
      || ' o el archivo esta abierto');
  end if;

  select imagen_falla_seq.nextval into v_imagen_falla_id
  from dual;

  insert into imagen_falla(
    imagen_falla_id,
    reporte_falla_id,
    imagen
  ) values (
    v_imagen_falla_id,
    p_reporte_falla_id,
    empty_blob()
  );

  select imagen into v_dest_blob
  from imagen_falla
  where imagen_falla_id = v_imagen_falla_id;

  dbms_lob.loadblobfromfile(
    dest_lob => v_dest_blob,
    src_bfile => v_bfile,
    amount =>  dbms_lob.getlength(v_bfile),
    dest_offset => v_dest_offset,
    src_offset => v_src_offset
  );
  dbms_lob.close(v_bfile);

  v_src_length  := dbms_lob.getlength(v_bfile);
  v_dest_length := dbms_lob.getlength(v_dest_blob);

  if v_src_length != v_dest_length then
    raise_application_error(-20004, 'Error al escrir datos.\n'
      || ' Se esperaba escribir ' || v_src_length
      || ' Pero solo se escribió ' || v_dest_length);
  end if;
end;
/
