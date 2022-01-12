--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-08
--@Descripción:     Creación de entidades

prompt Creando tablas

create table marca (
  marca_id number(10, 0) not null,
  nombre   varchar2(40 char) not null,
  constraint marca_marca_id_pk primary key ( marca_id ),
  constraint marca_nombre_uk unique ( nombre )
);

create table telefono_marca (
  telefono_marca_id number(10, 0) not null,
  marca_id          number(10, 0) not null,
  telefono          number(15, 0) not null,
  constraint telefono_marca_id_pk primary key(telefono_marca_id),
  constraint marca_id_fk foreign key (marca_id)
  references marca(marca_id)
);

create table status (
  status_id   number(3, 0) not null,
  clave       varchar2(30) not null,
  descripcion varchar2(100 char) not null,
  constraint status_status_id_pk primary key ( status_id ),
  constraint status_clave_uk unique ( clave )
);

create table scooter (
  scooter_id             number(10, 0) not null,
  num_serie              varchar2(40) not null,
  num_placa              varchar2(40) not null,
  codigo_acceso          varchar2(40 char) not null,
  capacidad_maxima_kg    number(6, 2) not null,
  marca_id               number(10, 0) not null,
  ultima_fecha_gps       date null,
  ultima_latitud_gps     number(10, 6) null,
  ultima_longitud_gps    number(10, 6) null,
  status_id              number(3, 0) not null,
  fecha_status           date null,
  scooter_reemplazado_id number(10, 0) null,
  constraint scooter_scooter_id_pk primary key ( scooter_id ),
  constraint scooter_marca_id_fk foreign key ( marca_id )
    references marca ( marca_id ),
  constraint scooter_num_serie_uk unique ( num_serie ),
  constraint scooter_num_placa_uk unique ( num_placa ),
  constraint scooter_status_id_fk foreign key ( status_id )
    references status ( status_id ),
  constraint scooter_scooter_reemplazado_id foreign key ( scooter_reemplazado_id )
    references scooter ( scooter_id )
);

create table historial_status (
  historial_status_id number(10, 0) not null,
  status_id           number(3, 0) not null,
  scooter_id          number(10, 0) not null,
  fecha_status        date not null,
  constraint historial_status_historial_status_id primary key ( historial_status_id ),
  constraint historial_status_status_id_fk foreign key ( status_id )
    references status ( status_id ),
  constraint historial_status_scooter_id_fk foreign key ( scooter_id )
    references scooter ( scooter_id )
);

create table historial_posicion_gps (
  historial_posicion_gps_id number(10, 0) not null,
  scooter_id                number(10, 0) not null,
  latitud                   number(10, 6) not null,
  longitud                  number(10, 6) not null,
  fecha                     date not null,
  constraint posicion_gps_posicion_gps_id_pk primary key ( historial_posicion_gps_id ),
  constraint posicion_gps_scooter_id_fk foreign key ( scooter_id )
    references scooter ( scooter_id )
);

create table usuario (
  usuario_id number(10, 0),
  nombre     varchar2(40 char) not null,
  ap_paterno varchar2(40 char) not null,
  ap_materno varchar2(40 char) not null,
  email      varchar2(40) not null,
  contra     varchar2(40 char) not null,
  constraint usuario_usuario_id_pk primary key ( usuario_id )
);

create table tarjeta_credito (
  tarjeta_credito_id number(10, 0) not null,
  usuario_id         number(10, 0) not null,
  num_tarjeta        number(16, 0) not null,
  aa                 number(2, 0) not null,
  mm                 number(2, 0) not null,
  constraint tarjeta_credito_tarjeta_credito_id_pk primary key ( tarjeta_credito_id ),
  constraint tarjeta_credito_usuario_id_fk foreign key ( usuario_id )
    references usuario ( usuario_id ),
  constraint tarjeta_credito_num_tarjeta_uk unique ( num_tarjeta ),
  constraint tarjeta_credito_mm_chk check ( mm >= 1
                                            and mm <= 12 )
);

create table servicio (
  servicio_id number(10, 0) not null,
  usuario_id  number(10, 0) not null,
  tipo        char(1) not null,
  constraint servicio_servicio_id_pk primary key ( servicio_id ),
  constraint servicio_usuario_id_fk foreign key ( usuario_id )
    references usuario ( usuario_id ),
  constraint servicio_tipo_chk check ( tipo in ( 'V', 'R', 'C' ) )
  -- V = Viaje
  -- R = Renta
  -- C = reCarga
);

create table servicio_viaje (
  servicio_id  number(10, 0) not null,
  scooter_id   number(10, 0) not null,
  folio        varchar2(13) not null,
  fecha_inicio date default sysdate not null,
  fecha_fin generated always as ( fecha_inicio + 8 / 24 ) virtual,
  hora_inicio generated always as ( to_char(fecha_inicio, 'hh24/mi/ss') ) virtual,
  -- con dos atributos de tipo date
  -- un atributo fecha inicio, y no poner hora de inicio porque llega hasta segundos
  -- se puede representar todo esto con un atributo
  constraint servicio_viaje_servicio_id_pk primary key ( servicio_id ),
  constraint servicio_viaje_servicio_id_fk foreign key ( servicio_id )
    references servicio ( servicio_id ),
  constraint servicio_viaje_scooter_seleccionado_id_fk foreign key ( scooter_id )
    references scooter ( scooter_id ),
  constraint servicio_viaje_folio_uk unique ( folio )
);

create table servicio_renta (
  servicio_id  number(10, 0) not null,
  scooter_id   number(10, 0) not null,
  fecha_inicio date not null,
  numero_dias  number(2, 0) not null,
  fecha_fin generated always as ( fecha_inicio + numero_dias ) virtual,
  constraint servicio_renta_servicio_id_pk primary key ( servicio_id ),
  constraint servicio_renta_servicio_id_fk foreign key ( servicio_id )
    references servicio ( servicio_id ),
  constraint servicio_renta_scooter_id_fk foreign key ( scooter_id )
    references scooter ( scooter_id ),
  constraint servicio_renta_numero_dias_chk check ( numero_dias between 0 and 14 )
);

create table servicio_recarga (
  servicio_id  number(10, 0) not null,
  clabe        number(18, 0) not null,
  nombre_banco varchar2(40) not null,
  constraint servicio_recarga_servicio_id_pk primary key ( servicio_id ),
  constraint servicio_recarga_servicio_id_fk foreign key ( servicio_id )
    references servicio ( servicio_id )
);

create table scooter_servicio_recarga (
  scooter_servicio_recarga_id number(10, 0) not null,
  servicio_recarga_id         number(10, 0) not null,
  scooter_id                  number(10, 0) not null,
  porcentaje_carga            number(5, 2),
  constraint scooter_servicio_recarga_scooter_servicio_recarga_id_pk primary key ( scooter_servicio_recarga_id ),
  constraint scooter_servicio_recarga_servicio_recarga_id_fk foreign key ( servicio_recarga_id )
    references servicio_recarga ( servicio_id ),
  constraint scooter_servicio_recarga_scooter_id_fk foreign key ( scooter_id )
    references scooter ( scooter_id ),
  constraint scooter_servicio_recarga_porcentaje_carga_chk check ( porcentaje_carga between 0.0 and 100.0 )
  -- unique de servicio_recarga_id y scooter_id
  -- NOTA: Revisar si se cambia la llave artificial
);

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

create table backup_reporte_falla (
  reporte_falla_id  number(10, 0) not null,
  usuario_id        number(10, 0) not null,
  scooter_id        number(10, 0) not null,
  fecha_reporte     date          not null,
  latitud           number(10, 6) null,
  longitud          number(10, 6) null,
  descripcion_falla varchar2(2000 char) null
);

create table imagen_falla (
  imagen_falla_id  number(10, 0) not null,
  reporte_falla_id number(10, 0) not null,
  imagen           blob not null,
  constraint imagen_falla_imagen_falla_id_pk primary key ( imagen_falla_id ),
  constraint imagen_falla_reporte_falla_id_fk foreign key ( reporte_falla_id )
    references reporte_falla ( reporte_falla_id ) on delete cascade
);

create table tarjeta_prepago (
  tarjeta_prepago_id number(10, 0) not null,
  usuario_id         number(10, 0) not null,
  codigo_barras      number(21) not null,
  fecha_registro     date not null,
  fecha_expiracion   date not null,
  credito            number(6, 2) not null,
  constraint tarjeta_prepago_tarjeta_prepago_id_pk primary key ( tarjeta_prepago_id ),
  constraint tarjeta_prepago_usuario_id_fk foreign key ( usuario_id )
    references usuario ( usuario_id )
);

create table zona (
  zona_id        number(10, 0) not null,
  nombre         varchar2(40) not null,
  perimetro_zona varchar2(2000) not null,
  constraint zona_zona_id_pk primary key ( zona_id )
);

create table scooter_zona (
  scooter_zona_id number(10, 0) not null,
  zona_id         number(10, 0) not null,
  scooter_id      number(10, 0) not null,
  constraint scooter_zona_scooter_zona_id_pk primary key ( scooter_zona_id ),
  constraint scooter_zona_zona_id_fk foreign key ( zona_id )
    references zona ( zona_id ),
  constraint scooter_zona_scooter_id foreign key ( scooter_id )
    references scooter ( scooter_id )
  -- Un unique zona_id, scooter_id
);
