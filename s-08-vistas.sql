--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022/01/03
--@Descripción:     Creación de vistas

prompt Creando vistas

/*
Obtener los telefonos de una marca
select * from v_telefono_marca where nombre_marca = X
Obtener el nombre de marca a partir de uno de sus teléfonos
select * from v_telefono_marca where telefono = Y
*/
create or replace view v_telefono_marca as
  select
    m.marca_id,
    m.nombre as nombre_marca,
    tm.telefono
  from
    marca          m
    left join telefono_marca tm on m.marca_id = tm.marca_id;

/*
Ver los datos de un scooter y del scooter reemplazado. Se omite el código
de acceso por ser información sensible
select * from scooter where num_placa = X
*/
create or replace view v_scooter as
  select
    sco.scooter_id,
    sco.num_serie,
    sco.num_placa,
    sco.capacidad_maxima_kg,
    sco.ultima_fecha_gps,
    sco.ultima_latitud_gps,
    sco.ultima_longitud_gps,
    sta.status_id,
    sta.clave              status_clave,
    sr.scooter_id          re_scooter_id,
    sr.num_serie           re_num_serie,
    sr.num_placa           re_num_placa,
    sr.capacidad_maxima_kg re_capacidad_maxima_kg,
    sr.ultima_fecha_gps    re_ultima_fecha_gps,
    sr.ultima_latitud_gps  re_ultima_latitud_gps,
    sr.ultima_longitud_gps re_longitud_gps
  from
         scooter sco
    inner join status  sta on sco.status_id = sta.status_id
    left join scooter sr on sco.scooter_reemplazado_id = sr.scooter_id;

/*
Consultar el estatus de un scooter. El resultado es textual en lugar de
solo numérico
select * from v_historial_status where scooter_id = X
*/
create or replace view v_historial_status as
  select
    hs.historial_status_id,
    hs.status_id,
    hs.scooter_id,
    hs.fecha_status,
    s.clave                 clave_status
  from
         historial_status hs
    inner join status s on hs.status_id = s.status_id;

/*
Ver la información no sensible de de la tarjeta y su dueño
select * from v_tarjeta_credito where tarjeta_id = X
Listar las tarjetas de un usuario
select * from v_tarjeta_credito where usuario_id = Y
*/
create or replace view v_tarjeta_credito as
  select
    tc.tarjeta_credito_id,
    tc.usuario_id,
    u.nombre,
    u.ap_paterno,
    u.ap_materno,
    tc.num_tarjeta
  from tarjeta_credito tc inner join usuario u
  on tc.usuario_id = u.usuario_id;

/*
Ver el usuario que reportó una falla
select nombre, ap_paterno, ap_materno
from v_reporte_falla
where reporte_falla_id = X
*/
create or replace view v_reporte_falla as
  select
    rf.reporte_falla_id,
    rf.usuario_id,
    u.nombre,
    u.ap_paterno,
    u.ap_materno,
    rf.scooter_id,
    rf.fecha_reporte,
    rf.latitud,
    rf.longitud,
    rf.descripcion_falla
  from
         reporte_falla rf
    inner join usuario u on rf.usuario_id = u.usuario_id;

 /*
 Listar los usuarios con tarjetas de prepago y sus tarjetas
 select * from v_tarjeta_prepago;
 */
 create or replace view v_tarjeta_prepago as
  select
    tp.tarjeta_prepago_id,
    tp.usuario_id,
    u.nombre,
    u.ap_paterno,
    u.ap_materno,
    tp.codigo_barras/*,
    tp.fecha_registro,
    tp.fecha_expiracion*/
  from
         tarjeta_prepago tp
    inner join usuario u on tp.usuario_id = u.usuario_id;

 /*
 Listar los ids de todos los scooters en una zona
 select scooter_id from v_scooter_zona where zona_id = X
 */
 create or replace view v_scooter_zona as
  select
    sz.scooter_zona_id,
    sz.zona_id,
    z.nombre,
    z.perimetro_zona,
    sz.scooter_id
  from
         scooter_zona sz
    inner join zona z on z.zona_id = sz.zona_id;

