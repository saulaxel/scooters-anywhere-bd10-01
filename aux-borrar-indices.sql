--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Eliminación explícita de índices.
-- mp

-- Los índices también se borran implícitamente cuando se elimina su tabla
-- respectiva
Prompt Borrando índices
drop index scooter_status_id_ix;
drop index scooter_capacidad_maxima_kg_ix;
drop index tarjeta_prepago_fecha_expiracion_ix;
drop index scooter_marca_id_ix;
drop index historial_scooter_id_ix;
drop index historial_posicion_gps_scooter_id;
drop index usuario_nombre_ap_paterno_ap_materno_ix;
drop index scooter_ultima_latitud_gps_ultima_longitud_gps_ix;
drop index scooter_distancia_ix;
drop index zona_nombre_ix;
drop index tarjeta_prepago_fecha_expiracion_anio_ix;
drop index usuario_email_iuk;
drop index scooter_zona_zona_id_iuk;
drop index reporte_falla_scooter_id_usuario_id_iuk;

