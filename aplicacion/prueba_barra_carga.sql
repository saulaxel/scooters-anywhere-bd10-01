-- https://apex.oracle.com/pls/apex/germancommunities/apexcommunity/tipp/2201/index-en.html
-- Cómo crear barra de progreso en oracle

/*
grant create any job to mp_proy_admin;
grant execute on dbms_lock to mp_proy_admin;
call dbms_lock.sleep(1);
*/

set serveroutput on;
create or replace procedure do_longrun as
begin
  pkg_session_longops.do_init('DO_LONGRUN', 100, 'seconds');
  for i in 1..100 loop
    dbms_lock.sleep(1);
    pkg_session_longops.do_update('DO_LONGRUN', i);
  end loop;
end;
/
commit;

create or replace package pkg_session_longops is
  procedure do_init (p_opname in varchar2, p_target in number, p_units in varchar2);
  procedure do_update (p_opname in varchar2, p_status in number);
end pkg_session_longops;
/
sho err

create or replace package body pkg_session_longops is
  type t_array is table of number index by varchar2(255);
  g_arr_rindex t_array;
  g_arr_slno   t_array;
  g_arr_total  t_array;

  procedure do_init (p_opname in varchar2, p_target in number, p_units in varchar2) is
    l_rindex binary_integer := dbms_application_info.set_session_longops_nohint;
    l_slno   binary_integer;
  begin
    dbms_application_info.set_session_longops(
      rindex       => l_rindex,
      slno         => l_slno,
      op_name      => p_opname,
      target       => 0,
      context      => 0,
      sofar        => 0,
      totalwork    => p_target,
      target_desc  => 'no target',
      units        => p_units
    );
    g_arr_rindex(p_opname) := l_rindex;
    g_arr_slno(p_opname) := l_slno;
    g_arr_total(p_opname) := p_target;
  end do_init;
      
  procedure do_update (p_opname in varchar2, p_status in number) is
    l_rindex binary_integer := g_arr_rindex(p_opname);
    l_slno   binary_integer := g_arr_slno(p_opname);
  begin
    dbms_application_info.set_session_longops(
      rindex       => l_rindex,
      slno         => l_slno,
      op_name      => p_opname,
      target       => 0,
      context      => 0,
      sofar        => p_status,
      totalwork    => g_arr_total(p_opname),
      target_desc  => 'no target',
      units        => null
    );
    g_arr_rindex(p_opname) := l_rindex;
    g_arr_slno(p_opname) := l_slno;
  end do_update;
end pkg_session_longops;
/
sho err;

set serveroutput on;

create or replace procedure iniciar_carga is
  l_jobname varchar2(255);
begin
  -- first generate a unique name for the job
  l_jobname := dbms_scheduler.generate_job_name('barra_carga');
  dbms_output.put_line(l_jobname);

  -- then fire it
  dbms_scheduler.create_job(
    job_name            => l_jobname,
    job_type            => 'stored_procedure',
    job_action          => 'DO_LONGRUN',
    enabled             => true
  );
end;
/

call iniciar_carga();

select job_name, state from user_scheduler_jobs;

select opname, sofar from v$session_longops
   where opname = 'DO_LONGRUN'  and sofar < totalwork;