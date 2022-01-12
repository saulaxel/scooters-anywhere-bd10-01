--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2022-01-10
--@Descripción:     Triggers para mantener la cardinalidad entre las entidades
--                  telefono_marca y marca
create or replace trigger trg_limite_telefonos before
  insert on telefono_marca
  for each row
declare
  v_telefono_marca  number;
begin
  select count(*) into v_telefono_marca
  from marca m
  inner join telefono_marca tm
  on m.marca_id = tm.marca_id
  where :new.marca_id = tm.marca_id;

  if v_telefono_marca >= 3 then
    raise_application_error(-20005, 'Una marca puede tener máximo 3 telefonos');
  end if;
end;
/
