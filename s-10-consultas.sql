--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-04
--@Descripción:     Consultas

-- Pregunta: ¿Cuál es el historial del scooter 75?
select
  s.scooter_id,
  s.num_placa,
  sta.status_id,
  sta.clave clave_status,
  hs.fecha_status
from
       historial_status hs
  inner join status  sta on hs.status_id = sta.status_id
  inner join scooter s on hs.scooter_id = s.scooter_id
where
  s.scooter_id = 75;

-- Pregugnta: Muestrame todos los reportes de fallas y sus respectivos escooters,
-- Mostrar el nombre del usuario usuario que reportó la falla
select
  rf.reporte_falla_id,
  rf.descripcion_falla,
  rf.latitud,
  rf.longitud,
  rf.fecha_reporte,
  u.nombre
  || ' '
  || u.ap_paterno
  || ' '
  || u.ap_materno nombre_usuario,
  rf.scooter_id,
  case
    when (
      select
        count(*)
      from
        imagen_falla sq_if
      where
        sq_if.reporte_falla_id = rf.reporte_falla_id
    ) > 0 then
      'SI'
    else
      'NO'
  end             tiene_imagen
from
       reporte_falla rf
  inner join usuario u on rf.usuario_id = u.usuario_id;


-- Pregunta: Muestrame todos los scooters que hayan tenido fallas
-- y cuántas fallas ha tenido cada scooter
select
  s.scooter_id,
  count(*)
from reporte_falla rf
inner join scooter s
on rf.scooter_id = s.scooter_id
group by s.scooter_id
order by s.scooter_id;

-- Ahora solo muestra scooters con más de 3 fallas
select
  s.scooter_id,
  count(*)
from reporte_falla rf
inner join scooter s
on rf.scooter_id = s.scooter_id
group by s.scooter_id
having count(*) >= 2
order by s.scooter_id;

select * from reporte_falla;

insert into reporte_falla
values(
  reporte_falla_seq.nextval,
  76,
  94,
  sysdate,
  1,
  2,
  'Un niño voló flotó sobre mi y voló un auto con su rasho laser'
);

-- Para un paquete grande, se quieren scooters que puedan cargar más de 80 Kg
-- y que no hayan presentado fallas
select
  s.scooter_id,
  s.capacidad_maxima_kg
from scooter s
where s.capacidad_maxima_kg >= 80
minus
select
  s.scooter_id,
  s.capacidad_maxima_kg
from scooter s
left join reporte_falla rf
on s.scooter_id = rf.scooter_id
where rf.reporte_falla_id is not null;

-- Número de días festivos registrados
select count(*) from dias_fest_ext;

-- A partir de una fecha cualquiera, comprobar si es dia hábil
select
  case
    when count(*) > 0 then
      'La fecha es un día festivo'
    else
      'No es un día festivo'
  end descripcion_fecha
from
  dias_fest_ext
where
  '20/12/1999' between
    to_char(fecha_inicio, 'dd/mm/yyyy')
    and
    to_char(fecha_fin, 'dd/mm/yyyy');

-- Consultar la tabla externa
select
  *
from
  servicios s
where
  s.tipo_servicio in ( 'V', 'R' );

-- Mostrar zonas y sus nombres
select
  zona_id,
  nombre,
  perimetro_zona,
  scooter_id 
from v_scooter_zona;

-- Seleccionar tarjetas no expiradas
select
    nombre,
    ap_paterno,
    ap_materno,
    codigo_barras,
    fecha_expiracion
from
  v_tarjeta_prepago
where
  fecha_expiracion > sysdate;

select
  tarjeta_credito_id,
  usuario_id,
  nombre,
  ap_paterno,
  ap_materno,
  num_tarjeta,
  AA,
  MM
from v_tarjeta_credito
where MM || '/' || AA > to_char(sysdate, 'mm/aa');

-- Mostrar todos los usuarios con email terminado en @google.com.hk
-- que tengan tarjeta de crédito
select
  tc.num_tarjeta,
  u.nombre,
  u.ap_paterno,
  u.ap_materno
from tarjeta_credito tc
join usuario u using(usuario_id)
where email like '%@macromedia.com';
