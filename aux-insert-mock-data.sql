--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de entidades

--connect mp_proy_admin/mp


-- Insertions to table marca
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Depakene');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Solbar Shield SPF40');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'KGP Flush');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Mojito Sun');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'PM pain reliever');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'MANGO BUTTER LIPSTICK');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Western Water Hemp');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'PAUL and JOE SILKY SMOOTH FOUNDATION UV');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Buxom Show Some Skin Weightless Foundat');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Neutral Sodium Fluoride');


-- Insertions to table telefono_marca
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 75, 2399231970);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 76, 6072053940);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 77, 8111314569);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 78, 3556835065);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 79, 3133719239);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 80, 3177775002);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 81, 1098299213);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 82, 6546666902);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 83, 8118881446);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 84, 9189382822);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 75, 8572327015);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 76, 9038934962);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 77, 3256767538);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 78, 6079952815);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 79, 3925181685);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 80, 4541343551);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 81, 2202007017);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 82, 5191202276);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 83, 8642194464);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 84, 6126823240);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 75, 8307964720);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 76, 2567043433);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 77, 2872876464);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 78, 5344394473);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 79, 1123560880);


-- Insertions to table status

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'APAGADO', 'APAGADO');

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'EN_ESPERA', 'EN_ESPERA');

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'EN_SERVICIO_VIAJE', 'EN_SERVICIO_VIAJE');

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'BATERIA_BAJA', 'BATERIA_BAJA');

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'CON_FALLAS', 'CON_FALLAS');

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'EN_SERVICIO_RENTA', 'EN_SERVICIO_RENTA');

insert into status(status_id, clave, descripcion)
values (status_seq.nextval, 'EN_SERVICIO_CARGA', 'EN_SERVICIO_CARGA');


-- Insertions to table scooter
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 1809279674, 4484675420, 'PaVQU4qiu', 44.94, 75, 75, TO_DATE('30/04/2021','DD/MM/YYYY'), 20.0688936245, -98.6847922625);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 3803023742, 0589952870, 'cDoN7JaqkShu', 65.53, 76, 76, TO_DATE('03/12/2021','DD/MM/YYYY'), 19.3151045717, -99.266273154);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 6160192302, 1701530899, 'VZWbZM009', 69.45, 77, 75, TO_DATE('02/07/2021','DD/MM/YYYY'), 19.7670658717, -99.1405741155);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 0867700092, 3827837839, 'YO3fzVN', 21.2, 78, 76, TO_DATE('20/08/2021','DD/MM/YYYY'), 19.9491032986, -99.0166060925);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 4190490113, 3074370157, '9JxXBodGe', 59.6, 79, 75, TO_DATE('19/08/2021','DD/MM/YYYY'), 19.7640197601, -99.23653597);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 6162301796, 6587707769, 'xlXU314x0', 37.14, 80, 76, TO_DATE('01/10/2021','DD/MM/YYYY'), 18.8842059742, -99.295119886);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 7877079885, 3503678166, 'u3vgwK2tASv', 27.61, 81, 75, TO_DATE('05/09/2021','DD/MM/YYYY'), 19.1003163855, -98.8115435035);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 2360576429, 5626623736, 'pX1c4OCQrq', 96.43, 82, 76, TO_DATE('12/04/2021','DD/MM/YYYY'), 18.9711335317, -98.767617049);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 1606200046, 6105148968, 'VwBWpDrJ35fM', 66.55, 83, 75, TO_DATE('08/06/2021','DD/MM/YYYY'), 19.6976106481, -98.8060783885);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 5038039219, 3386861520, 'zDiO6cf', 82.77, 84, 76, TO_DATE('27/03/2021','DD/MM/YYYY'), 18.7707947567, -99.5698021285);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 3845828102, 9347412007, 'N4MWMb', 57.39, 75, 75, TO_DATE('25/02/2021','DD/MM/YYYY'), 19.7977300787, -99.3768544145);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 2178398286, 1954333013, 'Henft8j', 76.33, 76, 76, TO_DATE('17/08/2021','DD/MM/YYYY'), 18.9205581831, -99.3536900485);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 7738556641, 0620743387, 'VpQwyLXxu', 70.59, 77, 75, TO_DATE('10/05/2021','DD/MM/YYYY'), 18.8058688167, -99.243300782);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 8849110170, 0371165288, '70UMhhx', 90.22, 78, 76, TO_DATE('10/07/2021','DD/MM/YYYY'), 19.3400226054, -99.5517267025);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 6577134278, 9346353716, 'YRB7lZ7WaM', 58.66, 79, 75, TO_DATE('19/12/2021','DD/MM/YYYY'), 19.8247096236, -99.5843604845);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 0202190846, 0902810839, 'SNlgDZiReZ', 95.45, 80, 76, TO_DATE('14/01/2021','DD/MM/YYYY'), 19.784407475, -99.125009406);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 3730617583, 3375666268, '5JX7f8Uw', 29.02, 81, 75, TO_DATE('28/08/2021','DD/MM/YYYY'), 19.1957981194, -99.226193728);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 7709370462, 9673873992, '4i4b56nwKTT', 20.15, 82, 76, TO_DATE('11/07/2021','DD/MM/YYYY'), 19.8959929406, -99.617356871);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 4089962978, 5023586901, 'sCPFBFN', 95.79, 83, 75, TO_DATE('02/08/2021','DD/MM/YYYY'), 18.7606373717, -98.781708139);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 0282932283, 4437048814, 'CEhmq2buA', 53.22, 84, 76, TO_DATE('08/11/2021','DD/MM/YYYY'), 19.7016717765, -99.3652253215);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 1937472930, 0012588199, 'WgjOK88i2fG', 77.44, 75, 75, TO_DATE('17/10/2021','DD/MM/YYYY'), 19.8359435995, -99.5468920485);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 8013510476, 3127767722, '24rjdv3j', 66.01, 76, 76, TO_DATE('21/12/2021','DD/MM/YYYY'), 18.8282607604, -98.9922133765);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 1029552134, 1308864752, 'e2loh0n8i7R', 39.09, 77, 75, TO_DATE('06/12/2021','DD/MM/YYYY'), 19.9416075495, -98.674364305);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 7208172447, 0860717976, 'cqDz5LrWuRQb', 26.29, 78, 76, TO_DATE('12/01/2021','DD/MM/YYYY'), 19.5829266612, -99.570973659);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 6321576182, 0768807352, 'J5xzNDs8r', 73.8, 79, 75, TO_DATE('11/01/2021','DD/MM/YYYY'), 20.0238989356, -98.841440231);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 3109704110, 2793652849, 'k64ayamXqdD', 96.37, 80, 76, TO_DATE('02/09/2021','DD/MM/YYYY'), 18.9700590135, -98.962839607);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 4627638620, 2249388385, '4vEzfgCfZct', 46.91, 81, 75, TO_DATE('06/01/2021','DD/MM/YYYY'), 19.7583419383, -99.4570563375);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 5048665147, 3646193247, 'YDUD2dFhelRq', 56.35, 82, 76, TO_DATE('21/05/2021','DD/MM/YYYY'), 20.0191980856, -99.23018451);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 1934109843, 0772494282, 'gmEBV6I', 90.02, 83, 75, TO_DATE('28/02/2021','DD/MM/YYYY'), 19.344569069, -99.3944626715);
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status, ultima_latitud_gps, ultima_longitud_gps)
values (scooter_seq.nextval, 2559823411, 6711223233, '3uyILx', 66.88, 84, 76, TO_DATE('12/03/2021','DD/MM/YYYY'), 19.5742139887, -98.768628624);


-- Insertions to table usuario
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Mariquilla', 'Lanbertoni', 'Alennikov', 'alennikov0@seattletimes.com', 'hJI6llNmvP');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Yovonnda', 'Alejandro', 'Lockhead', 'lockhead1@wikipedia.org', '8sPwO7LF73');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ebeneser', 'Favel', 'Hammerman', 'hammerman2@phpbb.com', '4XtjWp7qCUi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Harvey', 'Wearn', 'Duell', 'duell3@oakley.com', '83Cn4ap3l');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bianka', 'Duffree', 'Eilers', 'eilers4@tinyurl.com', 'TQ09O8l4TQ');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Janaya', 'Hallock', 'Eilles', 'eilles5@dell.com', 'NuMYyJRh');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Olenolin', 'Whinney', 'Clamp', 'clamp6@geocities.com', 'agZbZX');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Mureil', 'Melesk', 'Slowley', 'slowley7@harvard.edu', 'lxEPA6RWkL');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Si', 'Newberry', 'Igoe', 'igoe8@123-reg.co.uk', 'ko4qhfY');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Katharyn', 'Fassbender', 'Dobrowlski', 'dobrowlski9@a8.net', 'JjWCkI');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jodi', 'Rappoport', 'Wardesworth', 'wardeswortha@umich.edu', 'vjMvEBy5wEo');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Orton', 'Schooley', 'Pelfer', 'pelferb@barnesandnoble.com', 'C45MUNFM4qu');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Shel', 'Gabbat', 'Woodger', 'woodgerc@yellowbook.com', '2QVwGR4Dv');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Shara', 'Maffiotti', 'Fishburn', 'fishburnd@dailymail.co.uk', 'UnalmrPMi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Chalmers', 'Petrelluzzi', 'Diamant', 'diamante@slate.com', 'tE3v2A1e');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Cornie', 'Cleal', 'Ormrod', 'ormrodf@baidu.com', 'aEWrXi2');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Berkie', 'Cathenod', 'Macveigh', 'macveighg@berkeley.edu', '19aLnG0');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Amelita', 'Andreutti', 'Yearsley', 'yearsleyh@reuters.com', '8cDwtOd');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Laurella', 'Fanshaw', 'McReidy', 'mcreidyi@cbslocal.com', 'cYUIDT');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Stern', 'Cuxson', 'Maylour', 'maylourj@hubpages.com', '74x99qVCQF');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Godard', 'Mill', 'Hubach', 'hubachk@nps.gov', 'dDZoSiaEa8Gp');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Oralia', 'Gainsburgh', 'Ferenczy', 'ferenczyl@discuz.net', 'nPtRDrQMOZo');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jojo', 'Pinn', 'Erington', 'eringtonm@icio.us', 'I5sIOqWX0');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Cally', 'Rubinovitsch', 'Boydell', 'boydelln@aboutads.info', 'Xfmy6xf');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Iosep', 'Abelson', 'Chin', 'chino@hhs.gov', 'y18af8d');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Nisse', 'Pennuzzi', 'Solomonides', 'solomonidesp@chronoengine.com', 'P9NJTeQwTgeV');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jessamyn', 'Mahony', 'Jarmain', 'jarmainq@umich.edu', 'cReEYpz');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Shayna', 'Harvie', 'Kyles', 'kylesr@ovh.net', 'toXh24BSZL');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sigismond', 'Binnell', 'Zanussii', 'zanussiis@dropbox.com', 'L0MCpR');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jessamine', 'Wilson', 'Coakley', 'coakleyt@spiegel.de', 'TV6LOYosh7');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Inessa', 'Sterman', 'O''Flannery', 'oflanneryu@yolasite.com', 'lKE9i3kAB');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Lilian', 'De Ruggiero', 'Cornforth', 'cornforthv@mail.ru', 'hnQpx3');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kynthia', 'Cape', 'Chotty', 'chottyw@tripod.com', '2t55V76');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dominica', 'Lyffe', 'Aldiss', 'aldissx@independent.co.uk', 'YQc2qrw');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Paolina', 'Burgan', 'Keelin', 'keeliny@narod.ru', 'Cnu1Lk');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jaymie', 'Gascoigne', 'Crosskell', 'crosskellz@ask.com', 'yXcPkni');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Archie', 'Popov', 'Martschke', 'martschke10@comcast.net', 'ZJCvPQZE');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Emerson', 'Kynson', 'Melloi', 'melloi11@shareasale.com', 'DnsJy4');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Salvidor', 'Wem', 'Fouracre', 'fouracre12@yolasite.com', 'Z5hicb8x');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Elwyn', 'Cogan', 'Karlolak', 'karlolak13@multiply.com', 'yXdpZj');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Melanie', 'Davall', 'Sacase', 'sacase14@home.pl', 'JLmTrdB');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Desmund', 'Lindblad', 'Giacopello', 'giacopello15@imgur.com', 'XH0BXzj9Xoj');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Benetta', 'Gordon-Giles', 'Bodsworth', 'bodsworth16@imgur.com', 'WcB60erf');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Christiano', 'Millmoe', 'Skeates', 'skeates17@jiathis.com', 'fm8RFHT43');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dayle', 'Trounson', 'Gartsyde', 'gartsyde18@gmpg.org', 'rggCtDW');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Chic', 'Hardway', 'Symcox', 'symcox19@odnoklassniki.ru', 't0VNBK');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Georgie', 'McCarron', 'Prys', 'prys1a@prlog.org', 'iZDtxe');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Cilka', 'Muckley', 'Lathwell', 'lathwell1b@feedburner.com', 'AttqlquA6');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Odelia', 'Downing', 'Hylden', 'hylden1c@java.com', 'DIzZTt0u');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Tandie', 'Hyder', 'Drayn', 'drayn1d@canalblog.com', '6V1CbkMi');


-- Insertions to table tarjeta_prepago
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 75, 7235606878, TO_DATE('09/11/2004','DD/MM/YYYY'), TO_DATE('27/03/2021','DD/MM/YYYY'), 7090.43);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 77, 2195903333, TO_DATE('25/09/2002','DD/MM/YYYY'), TO_DATE('05/12/2021','DD/MM/YYYY'), 5968.96);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 79, 9333803092, TO_DATE('27/07/2008','DD/MM/YYYY'), TO_DATE('11/06/2021','DD/MM/YYYY'), 7524.33);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 81, 1570057710, TO_DATE('01/05/2005','DD/MM/YYYY'), TO_DATE('23/08/2021','DD/MM/YYYY'), 5164.94);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 83, 6967118471, TO_DATE('27/09/2007','DD/MM/YYYY'), TO_DATE('23/10/2021','DD/MM/YYYY'), 7269.38);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 85, 3230731883, TO_DATE('03/07/2001','DD/MM/YYYY'), TO_DATE('26/06/2021','DD/MM/YYYY'), 9395.29);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 87, 6732553895, TO_DATE('27/04/2003','DD/MM/YYYY'), TO_DATE('02/04/2021','DD/MM/YYYY'), 3006.03);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 89, 9107426038, TO_DATE('08/07/2006','DD/MM/YYYY'), TO_DATE('11/03/2021','DD/MM/YYYY'), 1146.07);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 91, 0869013041, TO_DATE('16/09/2005','DD/MM/YYYY'), TO_DATE('30/09/2021','DD/MM/YYYY'), 1845.75);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 93, 6578288031, TO_DATE('16/05/2001','DD/MM/YYYY'), TO_DATE('14/09/2021','DD/MM/YYYY'), 2257.35);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 95, 5737366812, TO_DATE('20/06/2005','DD/MM/YYYY'), TO_DATE('19/03/2021','DD/MM/YYYY'), 4259.52);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 97, 5593112398, TO_DATE('22/03/2003','DD/MM/YYYY'), TO_DATE('02/04/2021','DD/MM/YYYY'), 8827.19);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 99, 1978144024, TO_DATE('06/12/2006','DD/MM/YYYY'), TO_DATE('20/03/2021','DD/MM/YYYY'), 6732.2);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 101, 1257315323, TO_DATE('31/01/2003','DD/MM/YYYY'), TO_DATE('17/06/2021','DD/MM/YYYY'), 7679.48);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 103, 3624071882, TO_DATE('26/06/2005','DD/MM/YYYY'), TO_DATE('04/07/2021','DD/MM/YYYY'), 4605.26);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 105, 5215852650, TO_DATE('03/03/2006','DD/MM/YYYY'), TO_DATE('16/12/2021','DD/MM/YYYY'), 7812.39);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 107, 8259496097, TO_DATE('11/11/2006','DD/MM/YYYY'), TO_DATE('10/12/2021','DD/MM/YYYY'), 6345.43);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 109, 9694304903, TO_DATE('03/07/2004','DD/MM/YYYY'), TO_DATE('01/01/2021','DD/MM/YYYY'), 207.83);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 111, 9437870985, TO_DATE('18/05/2001','DD/MM/YYYY'), TO_DATE('16/06/2021','DD/MM/YYYY'), 8441.41);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 113, 2837019631, TO_DATE('12/12/2005','DD/MM/YYYY'), TO_DATE('29/03/2021','DD/MM/YYYY'), 500.7);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 115, 5392042376, TO_DATE('17/10/2002','DD/MM/YYYY'), TO_DATE('16/03/2021','DD/MM/YYYY'), 7981.44);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 117, 0826922759, TO_DATE('29/05/2004','DD/MM/YYYY'), TO_DATE('12/02/2021','DD/MM/YYYY'), 1307.85);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 119, 5688634529, TO_DATE('17/09/2003','DD/MM/YYYY'), TO_DATE('15/09/2021','DD/MM/YYYY'), 182.12);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 121, 2076177469, TO_DATE('24/02/2001','DD/MM/YYYY'), TO_DATE('26/08/2021','DD/MM/YYYY'), 6288.61);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 123, 5594044299, TO_DATE('01/10/2002','DD/MM/YYYY'), TO_DATE('19/02/2021','DD/MM/YYYY'), 5023.32);


-- Insertions to table tarjeta_credito
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 76, 7240368998, 96, 2);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 78, 1405632496, 12, 8);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 80, 7284562854, 5, 9);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 82, 2165826470, 31, 6);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 84, 3868207716, 25, 4);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 86, 2420960432, 44, 9);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 88, 7811364719, 59, 2);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 90, 9966153454, 24, 3);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 92, 3193611360, 76, 10);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 94, 3601525992, 49, 3);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 96, 7693268057, 96, 7);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 98, 2258170869, 23, 6);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 100, 4049459795, 30, 8);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 102, 0653892993, 59, 4);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 104, 6388630111, 61, 2);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 106, 2447969503, 82, 4);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 108, 8496863344, 66, 1);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 110, 2594234397, 54, 8);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 112, 0211987182, 95, 1);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 114, 2894427948, 60, 3);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 116, 1453685383, 31, 9);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 118, 9150820990, 91, 8);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 120, 8860080916, 83, 6);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 122, 2337755630, 86, 6);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 124, 4115329238, 14, 1);


-- Insertions to table servicio
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 75, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 75, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 75, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 76, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 76, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 76, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 77, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 77, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 77, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 78, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 78, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 78, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 79, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 79, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 79, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 80, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 80, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 80, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 81, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 81, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 81, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 82, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 82, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 82, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 83, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 83, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 83, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 84, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 84, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 84, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 85, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 85, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 85, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 86, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 86, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 86, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 87, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 87, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 87, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 88, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 88, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 88, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 89, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 89, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 89, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 90, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 90, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 90, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 91, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 91, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 91, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 92, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 92, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 92, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 93, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 93, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 93, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 94, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 94, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 94, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 95, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 95, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 95, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 96, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 96, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 96, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 97, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 97, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 97, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 98, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 98, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 98, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 99, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 99, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 99, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 100, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 100, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 100, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 101, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 101, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 101, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 102, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 102, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 102, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 103, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 103, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 103, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 104, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 104, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 104, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 105, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 105, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 105, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 106, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 106, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 106, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 107, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 107, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 107, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 108, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 108, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 108, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 109, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 109, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 109, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 110, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 110, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 110, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 111, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 111, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 111, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 112, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 112, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 112, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 113, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 113, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 113, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 114, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 114, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 114, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 115, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 115, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 115, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 116, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 116, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 116, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 117, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 117, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 117, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 118, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 118, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 118, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 119, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 119, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 119, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 120, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 120, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 120, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 121, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 121, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 121, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 122, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 122, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 122, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 123, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 123, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 123, 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 124, 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 124, 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, 124, 'V');


-- Insertions to table servicio_viaje
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (77, 75, 1839681357, TO_DATE('02/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (80, 76, 4444417331, TO_DATE('15/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (83, 77, 3352948623, TO_DATE('06/04/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (86, 78, 0506215067, TO_DATE('15/01/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (89, 79, 3176349955, TO_DATE('02/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (92, 80, 2980122181, TO_DATE('12/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (95, 81, 4545978487, TO_DATE('28/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (98, 82, 3227167905, TO_DATE('15/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (101, 83, 3133998218, TO_DATE('06/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (104, 84, 7453525144, TO_DATE('23/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (107, 85, 8526864432, TO_DATE('17/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (110, 86, 1902644956, TO_DATE('27/01/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (113, 87, 4775802631, TO_DATE('12/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (116, 88, 7232857853, TO_DATE('08/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (119, 89, 2739187718, TO_DATE('11/02/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (122, 90, 9434349621, TO_DATE('19/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (125, 91, 7272044489, TO_DATE('24/04/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (128, 92, 0769910394, TO_DATE('02/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (131, 93, 4909109080, TO_DATE('25/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (134, 94, 1774121786, TO_DATE('10/09/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (137, 95, 2277866970, TO_DATE('17/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (140, 96, 8485099648, TO_DATE('08/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (143, 97, 2150817586, TO_DATE('30/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (146, 98, 3420684851, TO_DATE('20/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (149, 99, 8004284833, TO_DATE('01/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (152, 100, 5448127762, TO_DATE('12/02/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (155, 101, 7489077419, TO_DATE('03/04/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (158, 102, 6209991068, TO_DATE('30/12/2020','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (161, 103, 9506585172, TO_DATE('02/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (164, 104, 9401802238, TO_DATE('29/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (167, 75, 9163172852, TO_DATE('11/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (170, 76, 8362184663, TO_DATE('12/09/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (173, 77, 9610331467, TO_DATE('25/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (176, 78, 1303430134, TO_DATE('03/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (179, 79, 1960042335, TO_DATE('15/04/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (182, 80, 8776658279, TO_DATE('06/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (185, 81, 0033770832, TO_DATE('14/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (188, 82, 9826600210, TO_DATE('05/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (191, 83, 4497971872, TO_DATE('27/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (194, 84, 5920274131, TO_DATE('23/09/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (197, 85, 3915530603, TO_DATE('03/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (200, 86, 1249757770, TO_DATE('22/02/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (203, 87, 1821578406, TO_DATE('04/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (206, 88, 6833108692, TO_DATE('02/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (209, 89, 7165764038, TO_DATE('18/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (212, 90, 5170197020, TO_DATE('03/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (215, 91, 4494680192, TO_DATE('15/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (218, 92, 6853814495, TO_DATE('28/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (221, 93, 2086437471, TO_DATE('19/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (224, 94, 8262058534, TO_DATE('19/04/2021','DD/MM/YYYY'));


-- Insertions to table servicio_renta
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (75, 75, TO_DATE('22/09/2021','DD/MM/YYYY'), 14);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (78, 76, TO_DATE('10/12/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (81, 77, TO_DATE('18/06/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (84, 78, TO_DATE('19/10/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (87, 79, TO_DATE('12/12/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (90, 80, TO_DATE('11/03/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (93, 81, TO_DATE('15/10/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (96, 82, TO_DATE('22/04/2021','DD/MM/YYYY'), 6);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (99, 83, TO_DATE('06/09/2021','DD/MM/YYYY'), 14);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (102, 84, TO_DATE('20/08/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (105, 85, TO_DATE('22/09/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (108, 86, TO_DATE('21/12/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (111, 87, TO_DATE('15/03/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (114, 88, TO_DATE('28/11/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (117, 89, TO_DATE('28/12/2020','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (120, 90, TO_DATE('03/06/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (123, 91, TO_DATE('24/11/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (126, 92, TO_DATE('03/07/2021','DD/MM/YYYY'), 14);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (129, 93, TO_DATE('05/01/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (132, 94, TO_DATE('25/07/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (135, 95, TO_DATE('11/08/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (138, 96, TO_DATE('15/05/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (141, 97, TO_DATE('27/08/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (144, 98, TO_DATE('29/03/2021','DD/MM/YYYY'), 13);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (147, 99, TO_DATE('29/04/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (150, 100, TO_DATE('06/07/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (153, 101, TO_DATE('25/03/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (156, 102, TO_DATE('15/05/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (159, 103, TO_DATE('11/06/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (162, 104, TO_DATE('19/06/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (165, 75, TO_DATE('27/03/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (168, 76, TO_DATE('11/01/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (171, 77, TO_DATE('14/07/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (174, 78, TO_DATE('22/04/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (177, 79, TO_DATE('10/03/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (180, 80, TO_DATE('03/05/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (183, 81, TO_DATE('06/11/2021','DD/MM/YYYY'), 7);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (186, 82, TO_DATE('20/11/2021','DD/MM/YYYY'), 14);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (189, 83, TO_DATE('02/01/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (192, 84, TO_DATE('21/04/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (195, 85, TO_DATE('13/08/2021','DD/MM/YYYY'), 13);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (198, 86, TO_DATE('23/07/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (201, 87, TO_DATE('11/05/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (204, 88, TO_DATE('18/03/2021','DD/MM/YYYY'), 6);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (207, 89, TO_DATE('15/11/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (210, 90, TO_DATE('20/06/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (213, 91, TO_DATE('03/03/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (216, 92, TO_DATE('25/07/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (219, 93, TO_DATE('09/09/2021','DD/MM/YYYY'), 10);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (222, 94, TO_DATE('18/08/2021','DD/MM/YYYY'), 12);


-- Insertions to table servicio_recarga
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (76, 7343598570, 'Schultz-Hayes');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (79, 1842120840, 'Wiegand-Gerlach');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (82, 4952563634, 'Marquardt and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (85, 1321513100, 'Lang LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (88, 5633160568, 'Lockman Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (91, 4560492484, 'Streich Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (94, 4670978942, 'Halvorson, Collins and Brekke');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (97, 2255373394, 'Yundt, Marks and Rodriguez');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (100, 5131830699, 'Streich-Johns');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (103, 8529447379, 'Hoeger-Bartoletti');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (106, 4205892039, 'O''Reilly LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (109, 6680950163, 'Mann, Douglas and Frami');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (112, 3618422008, 'Nicolas, Rice and Walsh');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (115, 5040105991, 'Zemlak, Gutmann and Hessel');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (118, 9676919179, 'Harris-Stark');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (121, 4786095877, 'Cruickshank LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (124, 5798661784, 'Lubowitz Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (127, 9976266553, 'Larkin-Kuhlman');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (130, 5667146932, 'Kassulke, Gibson and Streich');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (133, 3150198143, 'Labadie, Walker and Ryan');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (136, 7383256107, 'Grant, Wyman and Vandervort');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (139, 0469924039, 'Sporer, Sawayn and Bednar');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (142, 8981221375, 'Cummings-Boyer');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (145, 4811088115, 'O''Hara Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (148, 1327359677, 'Weissnat-McKenzie');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (151, 9182590443, 'Dooley, Wyman and Hane');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (154, 8112039720, 'Watsica Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (157, 9916755604, 'Kovacek, Schaden and Hettinger');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (160, 3460248653, 'Kohler and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (163, 5704431895, 'Windler-Padberg');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (166, 7783669239, 'Koepp, Bartoletti and Kreiger');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (169, 5615489618, 'Crist Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (172, 7386743211, 'Cronin LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (175, 0351924299, 'Reilly-Funk');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (178, 2109051248, 'Schoen, Sanford and O''Keefe');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (181, 8324829806, 'Spencer and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (184, 8683397890, 'Pfeffer and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (187, 5444231603, 'Johnston-Pagac');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (190, 5642836676, 'Wyman-Ruecker');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (193, 4459584735, 'D''Amore, Tremblay and Runte');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (196, 3490188195, 'Sauer, Crooks and Zemlak');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (199, 2857182627, 'Schaefer-Luettgen');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (202, 3338762208, 'Kunde and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (205, 4351990880, 'Klein-Wiegand');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (208, 1765567300, 'Prohaska Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (211, 7744533755, 'Considine Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (214, 6906948253, 'Fahey, Greenfelder and Gusikowski');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (217, 3841967620, 'Gerhold, Kiehn and Swift');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (220, 0817631453, 'Abshire Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (223, 9401460965, 'Hamill LLC');


-- Insertions to table scooter_servicio_recarga
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 75, 91.77);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 76, 88.68);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 77, 15.89);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 78, 57.77);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 79, 29.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 80, 30.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 81, 48.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 82, 11.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 83, 90.81);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 84, 84.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 85, 16.42);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 86, 31.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 87, 12.2);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 88, 44.66);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 89, 52.03);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 90, 86.09);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 91, 77.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 92, 76.47);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 93, 76.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 94, 22.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 95, 89.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 96, 86.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 97, 16.29);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 98, 21.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 99, 5.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 100, 13.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 101, 75.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 102, 54.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 103, 85.13);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 104, 24.42);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 75, 92.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 76, 6.74);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 77, 72.33);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 78, 75.03);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 79, 61.8);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 80, 17.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 81, 58.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 82, 20.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 83, 91.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 84, 60.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 85, 59.17);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 86, 5.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 87, 47.68);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 88, 71.28);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 89, 74.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 90, 5.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 91, 51.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 92, 14.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 93, 33.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 94, 61.39);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 95, 40.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 96, 49.03);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 97, 85.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 98, 66.11);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 99, 75.61);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 100, 96.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 101, 24.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 102, 95.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 103, 15.25);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 104, 3.28);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 75, 35.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 76, 26.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 77, 89.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 78, 95.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 79, 19.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 80, 38.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 81, 10.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 82, 37.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 83, 56.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 84, 44.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 85, 12.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 86, 27.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 87, 9.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 88, 43.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 89, 42.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 90, 34.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 91, 59.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 92, 58.3);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 93, 7.74);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 94, 32.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 95, 34.07);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 96, 20.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 97, 98.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 98, 61.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 99, 34.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 100, 70.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 101, 78.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 102, 3.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 103, 22.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 104, 29.66);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 75, 11.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 76, 2.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 77, 37.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 78, 77.55);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 79, 32.05);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 80, 58.2);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 81, 33.09);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 82, 70.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 83, 22.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 84, 13.89);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 85, 67.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 86, 12.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 87, 18.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 88, 91.53);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 89, 98.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 90, 14.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 91, 95.39);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 92, 10.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 93, 22.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 94, 91.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 95, 35.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 96, 22.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 97, 33.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 98, 88.84);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 99, 10.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 100, 66.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 101, 89.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 102, 21.96);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 103, 98.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 104, 60.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 75, 3.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 76, 52.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 77, 4.74);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 78, 85.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 79, 43.79);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 80, 71.66);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 81, 14.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 82, 11.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 83, 53.11);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 84, 50.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 85, 88.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 86, 12.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 87, 18.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 88, 6.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 89, 42.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 90, 67.88);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 91, 39.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 92, 95.92);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 93, 50.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 94, 89.26);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 95, 21.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 96, 65.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 97, 81.19);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 98, 46.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 99, 22.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 100, 8.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 101, 46.13);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 102, 66.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 103, 18.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 104, 91.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 75, 76.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 76, 27.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 77, 34.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 78, 24.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 79, 40.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 80, 23.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 81, 15.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 82, 61.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 83, 4.42);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 84, 78.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 85, 89.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 86, 99.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 87, 46.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 88, 55.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 89, 85.06);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 90, 39.44);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 91, 81.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 92, 9.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 93, 73.27);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 94, 26.39);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 95, 33.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 96, 27.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 97, 85.65);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 98, 71.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 99, 4.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 100, 91.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 101, 68.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 102, 90.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 103, 60.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 104, 18.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 75, 84.53);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 76, 92.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 77, 37.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 78, 49.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 79, 5.18);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 80, 68.82);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 81, 72.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 82, 2.55);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 83, 96.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 84, 39.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 85, 33.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 86, 60.89);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 87, 20.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 88, 30.63);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 89, 86.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 90, 48.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 91, 33.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 92, 97.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 93, 24.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 94, 23.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 95, 56.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 96, 93.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 97, 9.27);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 98, 9.89);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 99, 72.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 100, 96.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 101, 18.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 102, 87.59);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 103, 11.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 104, 10.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 75, 8.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 76, 36.84);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 77, 56.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 78, 31.39);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 79, 97.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 80, 64.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 81, 59.3);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 82, 31.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 83, 71.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 84, 96.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 85, 21.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 86, 86.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 87, 71.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 88, 77.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 89, 1.71);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 90, 5.55);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 91, 15.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 92, 34.57);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 93, 98.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 94, 54.31);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 95, 30.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 96, 17.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 97, 50.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 98, 6.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 99, 37.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 100, 56.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 101, 15.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 102, 37.46);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 103, 72.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 104, 98.82);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 75, 44.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 76, 8.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 77, 6.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 78, 16.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 79, 39.42);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 80, 50.3);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 81, 34.47);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 82, 75.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 83, 59.07);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 84, 43.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 85, 2.81);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 86, 93.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 87, 70.8);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 88, 76.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 89, 36.44);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 90, 2.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 91, 40.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 92, 19.17);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 93, 76.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 94, 5.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 95, 86.13);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 96, 23.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 97, 43.55);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 98, 43.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 99, 97.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 100, 76.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 101, 10.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 102, 27.3);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 103, 58.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 104, 81.47);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 75, 84.44);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 76, 57.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 77, 58.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 78, 70.89);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 79, 45.65);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 80, 61.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 81, 8.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 82, 39.25);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 83, 90.03);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 84, 84.11);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 85, 70.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 86, 26.55);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 87, 27.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 88, 8.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 89, 54.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 90, 37.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 91, 68.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 92, 11.9);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 93, 32.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 94, 51.47);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 95, 6.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 96, 15.88);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 97, 21.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 98, 52.46);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 99, 91.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 100, 58.2);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 101, 85.79);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 102, 44.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 103, 61.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 104, 23.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 75, 89.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 76, 39.35);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 77, 28.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 78, 36.84);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 79, 60.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 80, 55.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 81, 66.05);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 82, 73.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 83, 34.26);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 84, 31.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 85, 87.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 86, 83.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 87, 64.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 88, 62.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 89, 65.3);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 90, 81.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 91, 21.92);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 92, 18.25);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 93, 75.26);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 94, 55.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 95, 94.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 96, 73.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 97, 69.25);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 98, 85.07);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 99, 82.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 100, 56.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 101, 49.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 102, 27.29);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 103, 12.2);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 104, 14.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 75, 51.92);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 76, 91.74);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 77, 99.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 78, 82.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 79, 20.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 80, 53.92);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 81, 31.59);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 82, 17.29);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 83, 72.29);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 84, 1.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 85, 86.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 86, 77.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 87, 11.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 88, 50.25);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 89, 98.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 90, 77.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 91, 82.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 92, 86.33);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 93, 92.57);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 94, 22.26);


-- Insertions to table reporte_falla
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 124, 89, TO_DATE('04/12/2021','DD/MM/YYYY'), 19.985139, -75.294243, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 77, 83, TO_DATE('16/03/2021','DD/MM/YYYY'), 19.194777, -83.014643, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 123, 90, TO_DATE('26/11/2021','DD/MM/YYYY'), null, null, null);
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 98, 101, TO_DATE('17/03/2021','DD/MM/YYYY'), 19.594882, -40.060126, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 112, 99, TO_DATE('11/07/2021','DD/MM/YYYY'), null, null, null);
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 123, 85, TO_DATE('12/08/2021','DD/MM/YYYY'), 19.014849, -17.416672, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 75, 81, TO_DATE('25/03/2021','DD/MM/YYYY'), 19.726664, 74.368475, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 89, 96, TO_DATE('22/04/2021','DD/MM/YYYY'), 19.338293, -29.100136, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 101, 87, TO_DATE('02/02/2021','DD/MM/YYYY'), 19.464401, 4.023946, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 111, 97, TO_DATE('09/03/2021','DD/MM/YYYY'), null, null, null);


-- Insertions to table imagen_falla
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 75, '5f89d9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 80, '331e33');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 76, '8c20c9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, 'c01244');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 76, 'e22faa');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 81, 'eda5b3');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 76, 'f977dd');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, '378284');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 76, '67d443');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, '68161e');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 82, '305171');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, '830b82');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 83, '360ca3');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 83, '7147f1');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 82, '16f80b');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 81, '373738');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, '8722c2');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, 'a680e4');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, '7d9e08');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 75, '81a4ca');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, 'bfa9c6');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 75, 'c94ce2');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 76, '887f4c');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, '3af25f');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 83, '12a403');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, 'eb295a');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 84, 'dff6e0');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 81, 'a5ef89');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 81, '4cb600');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 84, '169825');


-- Insertions to table zona
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Hoffman', '(95.258155,95.258155),(95.258155,105.258155),(105.258155,105.258155),(105.258155,95.258155)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Quincy', '(95.277529,95.277529),(95.277529,105.277529),(105.277529,105.277529),(105.277529,95.277529)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Fisk', '(97.049412,97.049412),(97.049412,107.049412),(107.049412,107.049412),(107.049412,97.049412)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Daystar', '(97.415294,97.415294),(97.415294,107.415294),(107.415294,107.415294),(107.415294,97.415294)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Maywood', '(98.6762,98.6762),(98.6762,108.6762),(108.6762,108.6762),(108.6762,98.6762)');


-- Insertions to table scooter_zona
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 75);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 75);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 75);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 76);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 76);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 76);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 77);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 77);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 77);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 78);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 78);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 78);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 79);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 79);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 79);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 80);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 80);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 80);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 81);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 81);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 81);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 82);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 82);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 82);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 83);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 83);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 83);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 84);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 84);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 84);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 85);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 85);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 85);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 86);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 86);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 86);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 87);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 87);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 87);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 88);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 88);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 88);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 89);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 89);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 89);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 90);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 90);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 90);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 91);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 91);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 91);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 92);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 92);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 92);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 93);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 93);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 93);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 94);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 94);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 94);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 95);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 95);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 95);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 96);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 96);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 96);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 97);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 97);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 97);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 98);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 98);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 98);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 99);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 99);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 99);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 100);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 100);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 100);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 101);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 101);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 101);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 102);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 102);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 102);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 103);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 75, 103);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 76, 103);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 77, 104);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 78, 104);
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, 79, 104);


