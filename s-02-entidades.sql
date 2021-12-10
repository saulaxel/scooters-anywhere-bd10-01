--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Creación de entidades

create table marca(
  marca_id number(10, 0) not null,
  nombre varchar2(40 char),
  constraint marca_marca_id_pk primary key(marca_id)
);

create table telefono_marca(
  marca_id number(10, 0) not null,
  telefono number(15, 0) not null,
  constraint telefono_marca_pk primary key(marca_id, telefono)
);

create table estado(
  estado_id number(2, 0) not null,
  clave varchar2(15) not null,
  descripcion varchar2(100 char) not null,
  constraint estado_estado_id_pk primary key(estado_id)
);

create table scooter(
  scooter_id number(10, 0) not null,
  num_serie varchar2(40) not null,
  num_placa varchar2(40) not null,
  codigo_acceso varchar2(40 char) not null,
  capacidad_maxima_kg number(6,2),
  marca_id number(10, 0) not null,
  ultima_fecha_gps date null,
  ultima_latitud_gps number(10, 6) null,
  ultima_longitud_gps number(10, 6) null,
  estado_id number(2, 0) not null,
  fecha_estado date not null,
  scooter_reemplazado_id number(10, 0) null,
  constraint scooter_scooter_id_pk primary key(scooter_id),
  constraint scooter_marca_id_fk foreign key(marca_id)
    references marca(marca_id),
  constraint scooter_num_serie_uk unique(num_serie),
  constraint scooter_num_placa_uk unique(num_placa),
  constraint scooter_estado_id_fk foreign key(estado_id)
    references estado(estado_id),
  constraint scooter_scooter_reemplazado_id foreign key(scooter_reemplazado_id)
    references scooter(scooter_id)
);

create table historial_estado(
  historial_estado_id number(10, 0) not null,
  estado_id number(2, 0) not null,
  scooter_id number(10, 0) not null,
  fecha_estado date not null,
  constraint historial_estado_historial_estado_id primary key(historial_estado_id),
  constraint historial_estado_estado_id_fk foreign key(estado_id)
    references estado(estado_id),
  constraint historial_estado_scooter_id_fk foreign key(scooter_id)
    references scooter(scooter_id)
);

create table posicion_gps(
  posicion_gps_id number(10, 0) not null,
  scooter_id number(10, 0) not null,
  latitud number(10, 6) not null,
  longitud number(10, 6) not null,
  hora date not null,
  constraint posicion_gps_posicion_gps_id_pk primary key(posicion_gps_id),
  constraint posicion_gps_scooter_id_fk foreign key(scooter_id)
    references scooter(scooter_id)
);

create table usuario(
  usuario_id number(10, 0),
  nombre varchar2(40 char) not null,
  ap_paterno varchar2(40 char) not null,
  ap_materno varchar2(40 char) not null,
  email varchar2(40) not null,
  contra varchar2(40 char) not null,
  constraint usuario_usuario_id_pk primary key(usuario_id)
);

create table tarjeta_credito(
  tarjeta_credito_id number(10, 0) not null,
  usuario_id number(10, 0) not null,
  num_tarjeta number(16, 0) not null,
  AA number(2, 0) not null,
  MM number(2, 0) not null,
  constraint tarjeta_credito_tarjeta_credito_id_pk primary key(tarjeta_credito_id),
  constraint tarjeta_credito_usuario_id_fk foreign key(usuario_id)
    references usuario(usuario_id)
);

create table servicio(
  servicio_id number(10, 0) not null,
  usuario_id number(10, 0) not null,
  tipo char(1) not null,
  constraint servicio_servicio_id_pk primary key(servicio_id),
  constraint servicio_usuario_id_fk foreign key(usuario_id)
    references usuario(usuario_id),
  constraint servicio_tipo_chk check(tipo in ('V', 'R', 'C'))
  -- V = Viaje
  -- R = Renta
  -- C = reCarga
);

create table servicio_viaje(
  servicio_id number(10, 0) not null,
  scooter_seleccionado_id number(10, 0) not null,
  folio varchar2(13) not null,
  fecha_inicio date not null,
  fecha_fin generated always as (fecha_inicio + 8/24) virtual,
  hora_inicio generated always as (to_char(timestamp_inicio, 'hh24/mi/ss')) virtual,
  constraint servicio_viaje_servicio_id_pk primary key(servicio_id),
  constraint servicio_viaje_servicio_id_fk foreign key(servicio_id)
    references servicio(servicio_id),
  constraint servicio_viaje_scooter_seleccionado_id_fk foreign key(scooter_seleccionado_id)
    references scooter(scooter_id),
  constraint servicio_viaje_folio_uk unique(folio)
);

create table servicio_renta(
  servicio_id number(10, 0) not null,
  scooter_id number(10,0) not null,
  fecha_inicio date not null,
  numero_dias number(2,0) not null,
  fecha_fin generated always as (timestamp_inicio + numero_dias) virtual,
  constraint servicio_renta_servicio_id_pk primary key (servicio_id),
  constraint servicio_renta_servicio_id_fk foreign key(servicio_id)
    references servicio(servicio_id),
  constraint servicio_renta_scooter_id_fk foreign key (scooter_id)
    references scooter(scooter_id),
  constraint servicio_renta_numero_dias_chk check(numero_dias between 0 and 14)
);

create table servicio_recarga(
  servicio_id number(10, 0) not null,
  clabe number(18, 0) not null,
  nombre_banco varchar2(40) not null,
  constraint servicio_recarga_servicio_id_pk primary key (servicio_id),
  constraint servicio_recarga_servicio_id_fk foreign key(servicio_id)
    references servicio(servicio_id)
);

create table scooter_servicio_recarga(
  scooter_servicio_recarga_id number(10, 0) not null,
  servicio_recarga_id number(10, 0) not null,
  scooter_recarga_id number(10,0) not null,
  porcentaje_carga number(5, 2),
  constraint scooter_servicio_recarga_scooter_servicio_recarga_id_pk primary key(scooter_servicio_recarga_id),
  constraint scooter_servicio_recarga_porcentaje_carga_chk check(porcentaje_carga between 0.0 and 100.0)
);

create table reporte_falla(
  reporte_falla_id number(10, 0) not null,
  usuario_id number(10, 0) not null,
  scooter_id number(10, 0) not null,
  fecha_reporte date not null,
  latitud number(10, 6) null,
  longitud number(10, 6) null,
  descripcion_falla varchar2(2000 char),
  constraint reporte_falla_reporte_falla_id_pk primary key(reporte_falla_id),
  constraint reporte_falla_usuario_id_fk foreign key(usuario_id)
    references usuario(usuario_id),
  constraint reporte_falla_scooter_id_fk foreign key(scooter_id)
    references scooter(scooter_id)
);

create table imagen_falla(
  imagen_falla_id number(10, 0) not null,
  reporte_falla_id number(10, 0) not null,
  imagen blob not null,
  constraint imagen_falla_imagen_falla_id_pk primary key(imagen_falla_id),
  constraint imagen_falla_reporte_falla_id_fk foreign key(reporte_falla_id)
    references reporte_falla(reporte_falla_id)
);

create table tarjeta_prepago(
  tarjeta_prepago_id number(10, 0) not null,
  usuario_id number(10, 0) not null,
  codigo_barras number(21) not null,
  fecha_registro date not null,
  fecha_expiracion date not null,
  credito number(6, 2) not null,
  constraint tarjeta_prepago_tarjeta_prepago_id_pk primary key(tarjeta_prepago_id),
  constraint tarjeta_prepago_usuario_id_fk foreign key(usuario_id)
    references usuario(usuario_id)
);


create table zona(
  zona_id number(10, 0) not null,
  nombre varchar2(40) not null,
  perimetro_zona varchar2(2000) not null,
  constraint zona_zona_id_pk primary key(zona_id)
);

create table scooter_zona(
  scooter_zona_id number(10, 0) not null,
  zona_id number(10, 0) not null,
  scooter_id number(10, 0) not null,
  constraint scooter_zona_scooter_zona_id_pk primary key(scooter_zona_id),
  constraint scooter_zona_zona_id_fk foreign key(zona_id)
    references zona(zona_id),
  constraint scooter_zona_scooter_id foreign key(scooter_id)
    references scooter(scooter_id)
);
