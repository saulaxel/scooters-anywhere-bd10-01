--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Prueba de s-11-tr-limite-imagenes.sql

begin
  insert into reporte_falla(
    reporte_falla_id,
    usuario_id,
    scooter_id,
    fecha_reporte
  ) values (
    
  );
    /*
  create table reporte_falla (
    reporte_falla_id  number(10, 0) not null,
    usuario_id        number(10, 0) not null,
    scooter_id        number(10, 0) not null,
    fecha_reporte     date default sysdate not null,
    latitud           number(10, 6) null,
    longitud          number(10, 6) null,
    descripcion_falla varchar2(2000 char) null,
    constraint reporte_falla_reporte_falla_id_pk primary key ( reporte_falla_id ),
    constraint reporte_falla_usuario_id_fk foreign key ( usuario_id )
      references usuario ( usuario_id ),
    constraint reporte_falla_scooter_id_fk foreign key ( scooter_id )
      references scooter ( scooter_id )
    -- NOTA: unique usuario_id, scooter_id
  );
  */
end;
/