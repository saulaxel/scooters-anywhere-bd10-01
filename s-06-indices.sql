--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-01
--@Descripción:     Creación de índices

prompt Creando índices
--
-- indices normales
--

create index scooter_status_id_ix on  scooter(status_id);

create index scooter_capacidad_maxima_kg_ix on scooter(capacidad_maxima_kg);

create index tarjeta_prepago_fecha_expiracion_ix on
  tarjeta_prepago (
    fecha_expiracion
  );

-- es para consultas
-- select * from tarjeta_prepago where fecha_expiracion between
-- to_date('01/01/2022','dd/mm/yyyy') and to_date('12/12/2022', 'dd/mm/yyyy')
-- Indexar fecha_expiracion para consultas de tipo:

create index scooter_marca_id_ix on scooter(marca_id);

create index historial_scooter_id_ix on historial_status(scooter_id);
--

create index historial_posicion_gps_scooter_id on
  historial_posicion_gps (
    scooter_id
  );

create index usuario_nombre_ap_paterno_ap_materno_ix
on usuario(nombre,ap_paterno,ap_materno);

create index scooter_ultima_latitud_gps_ultima_longitud_gps_ix on
  scooter (
    ultima_latitud_gps,
    ultima_longitud_gps
  );
-- select * from scooter where latitud between X and Y
-- select * from scooter where latitud between W and X and longitud between
-- Y and Z
--  no se puede con este indice select * from longitud between X and Y
create index scooter_distancia_ix on
scooter(sqrt(power(ultima_latitud_gps - 19.3059377,2) + power(ultima_longitud_gps - -99.090288,2)));
-- para encontrar los scooters en el geoperímetro circular alrededor de la base


create index zona_nombre_ix on zona(upper(nombre));
--

--
-- indices unique
--

-- obtener todas tarjetas de prepago que ya están expiradas
-- se puede hacer con:
-- select * from tarjeta_prepago where fecha_expiracion <= sysdate
-- Para obtener todas las tarjetas de prepago vigentes
-- select * from tarjeta_prepago where fecha_expiracion > sysdate

create index tarjeta_prepago_fecha_expiracion_anio_ix on
tarjeta_prepago (to_char(fecha_expiracion,'yyyy'));
-- para consultas con solamente el año de las tarjetas prepago
-- select * from tarjeta_prepago where fecha_expiracion = '2022'




create unique index usuario_email_iuk on usuario(lower(email));
-- sugerido para consultas
-- select * from usuario where email = lower(Y)

create unique index scooter_zona_zona_id_iuk on scooter_zona(zona_id,scooter_id);

create index scooter_servicio_recarga_servicio_recarga_id_scooter_id_ix
on scooter_servicio_recarga(servicio_recarga_id,scooter_id);
