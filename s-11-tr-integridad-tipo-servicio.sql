--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-01
--@Descripción:     Trigger que comprueba el tipo de servicio coincida con
--                  el subtipo ingresado.

create or replace trigger trg_integridad_servicio_recarga before
  insert on servicio_recarga
  for each row
declare
  v_tipo servicio.tipo%type;
begin
  select
    tipo
  into v_tipo
  from
    servicio
  where
    servicio_id = :new.servicio_id;

  if v_tipo != 'C' then
    delete servicio where servicio_id = :new.servicio_id;

    raise_application_error(-20003, 'Error al cargar jerarquía de tipos. '
                                    || 'Se esperaba un servicio_recarga para el servicio_id '
                                    || :new.servicio_id);
  end if;

end;
/

create or replace trigger trg_integridad_servicio_renta before
  insert on servicio_renta
  for each row
declare
  v_tipo servicio.tipo%type;
begin
  select
    tipo
  into v_tipo
  from
    servicio
  where
    servicio_id = :new.servicio_id;

  if v_tipo != 'R' then
    delete servicio where servicio_id = :new.servicio_id;

    raise_application_error(-20003, 'Error al cargar jerarquía de tipos.'
                                    || 'Se esperaba un servicio_renta para el servicio_id '
                                    || :new.servicio_id);
  end if;

end;
/

create or replace trigger trg_integridad_servicio_viaje
before insert on servicio_viaje
for each row
declare
  v_tipo servicio.tipo%type;
begin
  select
    tipo
  into v_tipo
  from
    servicio
  where
    servicio_id = :new.servicio_id;

  if v_tipo != 'V' then
    delete servicio where servicio_id = :new.servicio_id;

    raise_application_error(-20003, 'Error al cargar jerarquía de tipos.'
                                    || 'Se esperaba un servicio_viaje para el servicio_id '
                                    || :new.servicio_id);
  end if;

end;
/