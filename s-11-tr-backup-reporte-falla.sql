--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-11
--@Descripción:     Trigger para guardar un respaldo de los reportes, pero
--                  excluyendo las imágenes dado que requieren mucho
--                  almacenamiento


create or replace trigger trg_backup_reporte_falla before
  delete on reporte_falla
  for each row
begin
  insert into backup_reporte_falla (
    reporte_falla_id,
    usuario_id,
    scooter_id,
    fecha_reporte,
    latitud,
    longitud,
    descripcion_falla
  ) values (
    :old.reporte_falla_id,
    :old.usuario_id,
    :old.scooter_id,
    :old.fecha_reporte,
    :old.latitud,
    :old.longitud,
    :old.descripcion_falla
  );
end;
/