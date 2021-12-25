--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de entidades

--connect mp_proy_admin/mp


-- Insertions to table marca
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Health Mart Multi-Symptom');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Neutrogena Oil Free Acne');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Gelato APF');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Gabapentin');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Proactiv Solution Anti-Itch Scalp');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Visine Tears');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Anticavity Fluoride Rinse');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'benzoyl peroxide');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Rimmel London');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'babies r us infants pain and fever');


-- Insertions to table telefono_marca
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '1', '5385476648');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '2', '5036321005');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '3', '9068088550');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '4', '3523952272');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '5', '7324922081');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '6', '9892448602');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '7', '2709599714');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '8', '7551161193');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '9', '5804539822');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '10', '7243584623');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '1', '6272966176');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '2', '8522175524');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '3', '2277217162');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '4', '9936980468');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '5', '8306010746');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '6', '3431101848');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '7', '3194751577');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '8', '7556424343');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '9', '8235335487');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '10', '8279131718');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '1', '8673821193');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '2', '2253282574');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '3', '3252054076');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '4', '8389469234');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '5', '4729313048');


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
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9565663494', '5837719156', 'wLGjgh8nbib8', '76.81', '75', '75', '17/09/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '2578520119', '2546122932', 'BPErg01xknM1', '61.71', '76', '76', '14/04/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4511365229', '7331895796', 'WARVpD3Q5zEE', '90.36', '77', '75', '14/04/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9799498341', '3033261566', '9eDIc0', '90.51', '78', '76', '03/12/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9680840263', '1581180357', '7Sct8zEnKu3W', '98.06', '79', '75', '23/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '5056985112', '8964906276', 'k2luxjtgVUGh', '52.14', '80', '76', '25/09/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '8208435198', '6992554107', 'O31VGKb3', '43.01', '81', '75', '24/05/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '0068581165', '8703985830', 'XjhDd3', '40.84', '82', '76', '07/12/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1697196861', '9300275054', '4DtYk9fWE8ve', '28.83', '83', '75', '13/04/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '8942958885', '2976313016', 'cmSDl2IKEa', '41.81', '84', '76', '27/02/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '8532855059', '3185134834', 'sImiqpC5CE', '41.21', '75', '75', '14/01/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3765738115', '6709938905', 'efl53xfLwt', '48.52', '76', '76', '26/10/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9333777229', '3323122305', 'w1xydII98eTm', '24.43', '77', '75', '18/02/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9272883431', '0099338653', 'hEmecL6ygn1', '73.53', '78', '76', '27/10/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '6246846777', '9993388238', 'HILXHgwhY6GQ', '65.55', '79', '75', '23/11/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1989301525', '0023055359', 'CsI3iI', '52.93', '80', '76', '23/12/20');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9724554988', '5771083321', 'XiRGhZaJjL5', '67.16', '81', '75', '07/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3255324211', '3757245032', 'Tcg502U', '88.43', '82', '76', '13/12/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1166477991', '1381704751', 'JKZwV2l', '98.12', '83', '75', '14/01/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9543119716', '7726794380', 'xyhlI0g', '56.88', '84', '76', '01/10/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '6858305408', '2255099241', '4VutwwmKJ2L', '81.03', '75', '75', '25/09/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '0961213094', '7580307820', 'N7UwzfGly3H', '20.44', '76', '76', '10/01/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3941037013', '2633755712', 'PRzz0S3Ep35', '72.61', '77', '75', '10/01/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3333886189', '0798049073', 'QJatIY', '41.69', '78', '76', '19/02/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1380442478', '7705885050', 'gEtS2tBGje', '92.85', '79', '75', '08/04/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4198724490', '2131235569', 'eYIArCHV2', '32.3', '80', '76', '18/07/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '0598950362', '6032013545', '0VfwjT9R', '66.46', '81', '75', '18/07/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '8185777829', '9775026091', 'SQwAlkRkCZPw', '26.31', '82', '76', '05/10/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4568739799', '5430778206', 'K4g5EMojzid', '30.33', '83', '75', '25/10/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '5559063150', '7254514649', '0Mi48v', '48.5', '84', '76', '08/12/21');


-- Insertions to table usuario
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Eudora', 'Geldard', 'Vasilyev', 'evasilyev0@un.org', '6GvGWzoI5');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dougy', 'Lowdyane', 'Tomich', 'dtomich1@tinyurl.com', 'fRlWHnUJF');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dulsea', 'Sumpton', 'Pesselt', 'dpesselt2@wiley.com', '2FpJogLx');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Alfonse', 'Catherick', 'Saladino', 'asaladino3@csmonitor.com', 'qShPV2bPfc2');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bobbie', 'Pendrill', 'Quodling', 'bquodling4@aol.com', 'X3otnBOB');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dynah', 'Conniam', 'Grahamslaw', 'dgrahamslaw5@npr.org', 'REC0Gy');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kellina', 'Servant', 'McOwen', 'kmcowen6@sun.com', '1bcwHHFOE');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Tiphany', 'Yaxley', 'Argue', 'targue7@moonfruit.com', 'NaR6lY88HI0R');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ennis', 'Riddiford', 'Rudinger', 'erudinger8@nature.com', '4qF6P0ssEHu4');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Agnesse', 'Whittleton', 'Ledrun', 'aledrun9@time.com', 'JAr8dt');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Gwendolin', 'Ruvel', 'Cowdrey', 'gcowdreya@skyrock.com', 'sHNpQfqrgu');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Gwynne', 'Lope', 'Dimmock', 'gdimmockb@acquirethisname.com', 'NAafBV');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Michel', 'Tine', 'Riddall', 'mriddallc@360.cn', 'fFyvWCwMSj');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Paige', 'Mewha', 'Rigney', 'prigneyd@state.tx.us', 'DyzuIvQExs7');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Perri', 'Manie', 'Adolfson', 'padolfsone@aboutads.info', '14qFdmcU');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Shirley', 'Baxstair', 'Feldstern', 'sfeldsternf@paginegialle.it', 'C7GObkvWDb');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Donnamarie', 'Stollery', 'Strute', 'dstruteg@tinypic.com', 'rjtSacAkQ');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Francyne', 'Fussell', 'Stallan', 'fstallanh@nsw.gov.au', '3fsFWAHi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Giles', 'Couvert', 'Peever', 'gpeeveri@altervista.org', 'SpQd6aOpMvN');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sarene', 'Bouttell', 'Vernham', 'svernhamj@tamu.edu', 'O5J8Uz7MPRp');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bernhard', 'Stichall', 'Mancell', 'bmancellk@wix.com', 'UaGIkg4zX');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Hanny', 'Friett', 'Brockherst', 'hbrockherstl@linkedin.com', 'OvIrk1');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Faber', 'Davison', 'Healy', 'fhealym@ed.gov', 'I79AbuyV');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dru', 'Tytherton', 'Florence', 'dflorencen@trellian.com', 'oEqsi4G5rmo');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Rudy', 'Switland', 'Chellam', 'rchellamo@census.gov', 'mxnpabRCPG');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Hartley', 'Toghill', 'McCard', 'hmccardp@guardian.co.uk', '5h8BVYzwhv3');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Othella', 'Dawson', 'Tisor', 'otisorq@opensource.org', 'qWNFDQWvtOhP');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Elvina', 'Sidwick', 'Wyles', 'ewylesr@google.co.jp', 'fSFrN3');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kahaleel', 'Houchin', 'Richardeau', 'krichardeaus@merriam-webster.com', 'A5OY2yQx');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dmitri', 'Ygoe', 'Mechan', 'dmechant@printfriendly.com', 'fparnOPxVh5U');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kylie', 'Billiard', 'Jagoe', 'kjagoeu@chronoengine.com', '3y2M0TNwFsp');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Clo', 'Espie', 'Strickler', 'cstricklerv@ycombinator.com', '9Y0MyEb1HHAR');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Katharine', 'Fillery', 'Hollyar', 'khollyarw@delicious.com', 'zYY2JT');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Irv', 'Burgoyne', 'Lawey', 'ilaweyx@blogspot.com', 'cnDcS8dE0');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ruprecht', 'Dood', 'Spaice', 'rspaicey@nymag.com', 'w55BgEeZviLa');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Hugues', 'Mowett', 'Grimm', 'hgrimmz@businessweek.com', 'dS606z');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Leonid', 'Parnham', 'Sainer', 'lsainer10@gnu.org', 'IhGLD6ikd');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kinny', 'Stearns', 'Vitet', 'kvitet11@bloomberg.com', 'VWwhLxf');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Renate', 'Burrage', 'Robjant', 'rrobjant12@nba.com', 'YS52aKn');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Margaux', 'Deetlof', 'Donnachie', 'mdonnachie13@cornell.edu', 'mll3aL');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sada', 'Sandon', 'Morican', 'smorican14@xing.com', 'KSDj6UoH2B');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Eada', 'Counsell', 'Gryglewski', 'egryglewski15@china.com.cn', 'aHVrwQle4BL');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Nanice', 'Hefferan', 'Oades', 'noades16@msu.edu', 'zXsxqlQM');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Michaella', 'Towell', 'Aim', 'maim17@homestead.com', '8w4NWfkCo');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Zerk', 'Scullard', 'Seniour', 'zseniour18@mozilla.com', 'yXZ7it0e38g');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Burke', 'Grzesiak', 'Keaysell', 'bkeaysell19@wikipedia.org', 'pOCS1ge');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Karlie', 'Greenhead', 'Llywarch', 'kllywarch1a@youtu.be', 't8uvGsypy');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Gunther', 'Drury', 'Leuren', 'gleuren1b@ed.gov', 'GgfinCWPf1cn');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Diena', 'Rockwill', 'Malacrida', 'dmalacrida1c@mapquest.com', 'a1IyKwvtaX');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Vivyan', 'Bingley', 'Overell', 'voverell1d@gravatar.com', 'xLn58KvGKa');


-- Insertions to table tarjeta_prepago
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '75', '7273751251', '10/08/07', '18/03/21', '7290.95');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '77', '5961499677', '08/06/01', '28/08/21', '8400.06');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '79', '2089606886', '02/03/03', '27/03/21', '2839.56');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '81', '7892065903', '01/04/02', '01/04/21', '7865.93');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '83', '1775951421', '04/01/08', '09/02/21', '1742.97');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '85', '4600571932', '30/09/07', '05/09/21', '1793.05');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '87', '7608358874', '07/08/01', '09/11/21', '6316.35');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '89', '6355964959', '17/06/08', '21/10/21', '9756.05');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '91', '3278061500', '02/10/09', '24/02/21', '1262.07');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '93', '2545816744', '09/02/06', '16/08/21', '4170.54');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '95', '6028160156', '09/02/04', '19/01/21', '6598.47');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '97', '2688854070', '08/02/05', '07/11/21', '8001.44');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '99', '0447357794', '06/10/02', '28/08/21', '1139.99');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '101', '4215476410', '14/02/05', '19/04/21', '340.39');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '103', '9795603930', '14/08/09', '08/09/21', '5321.56');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '105', '7895147242', '30/01/09', '09/01/21', '1808.86');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '107', '0947622977', '18/05/06', '09/03/21', '492.66');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '109', '7753893572', '13/01/04', '28/11/21', '308.02');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '111', '8192575845', '31/08/09', '16/06/21', '116.45');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '113', '4073403702', '10/07/01', '06/01/21', '6803.96');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '115', '0139957332', '17/01/04', '13/05/21', '3230.49');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '117', '3468007574', '21/01/06', '20/06/21', '6893.14');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '119', '1960215515', '12/04/08', '24/08/21', '5541.59');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '121', '0482419725', '14/04/02', '13/03/21', '2141.44');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '123', '0540989053', '27/01/03', '11/10/21', '6761.45');


-- Insertions to table tarjeta_credito
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '76', '6052190124', '82', '8');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '78', '7855879986', '36', '9');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '80', '5607695336', '62', '9');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '82', '3353423621', '20', '10');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '84', '9725511069', '18', '5');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '86', '5696442870', '55', '12');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '88', '2435182880', '14', '12');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '90', '9419315290', '94', '8');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '92', '7592079798', '42', '10');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '94', '6683061602', '32', '11');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '96', '0801171288', '19', '9');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '98', '5661929692', '76', '4');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '100', '0914129848', '63', '1');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '102', '2505705445', '94', '7');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '104', '1490899189', '29', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '106', '7998691689', '50', '3');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '108', '6639526107', '89', '10');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '110', '5066372261', '71', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '112', '2423926960', '28', '11');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '114', '0725803592', '24', '4');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '116', '2047359562', '99', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '118', '5505354092', '49', '5');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '120', '6782331411', '83', '1');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '122', '3480008003', '40', '5');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '124', '6975784132', '51', '3');


-- Insertions to table servicio
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '75', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '75', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '75', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '76', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '76', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '76', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '77', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '77', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '77', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '78', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '78', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '78', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '79', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '79', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '79', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '80', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '80', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '80', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '81', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '81', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '81', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '82', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '82', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '82', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '83', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '83', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '83', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '84', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '84', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '84', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '85', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '85', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '85', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '86', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '86', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '86', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '87', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '87', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '87', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '88', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '88', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '88', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '89', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '89', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '89', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '90', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '90', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '90', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '91', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '91', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '91', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '92', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '92', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '92', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '93', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '93', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '93', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '94', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '94', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '94', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '95', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '95', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '95', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '96', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '96', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '96', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '97', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '97', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '97', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '98', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '98', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '98', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '99', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '99', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '99', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '100', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '100', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '100', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '101', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '101', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '101', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '102', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '102', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '102', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '103', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '103', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '103', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '104', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '104', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '104', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '105', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '105', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '105', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '106', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '106', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '106', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '107', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '107', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '107', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '108', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '108', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '108', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '109', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '109', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '109', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '110', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '110', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '110', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '111', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '111', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '111', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '112', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '112', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '112', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '113', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '113', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '113', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '114', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '114', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '114', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '115', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '115', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '115', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '116', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '116', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '116', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '117', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '117', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '117', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '118', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '118', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '118', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '119', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '119', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '119', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '120', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '120', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '120', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '121', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '121', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '121', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '122', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '122', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '122', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '123', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '123', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '123', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '124', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '124', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '124', 'C');


-- Insertions to table servicio_viaje
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('77', '75', '1976764246', '23/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('80', '76', '8740394468', '17/01/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('83', '77', '1358465290', '29/03/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('86', '78', '7430898513', '20/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('89', '79', '5339356167', '19/08/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('92', '80', '2353768040', '22/12/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('95', '81', '3176243316', '11/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('98', '82', '4380272273', '28/09/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('101', '83', '8119645367', '23/05/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('104', '84', '9059824431', '24/12/20');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('107', '85', '4241728960', '13/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('110', '86', '6990896647', '26/09/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('113', '87', '1194448380', '29/08/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('116', '88', '9971803607', '12/04/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('119', '89', '1313111880', '13/06/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('122', '90', '3575710104', '25/04/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('125', '91', '6369817163', '15/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('128', '92', '3366228970', '23/12/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('131', '93', '1547921684', '13/01/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('134', '94', '9357116044', '08/05/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('137', '95', '0367044897', '01/12/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('140', '96', '2396059629', '09/03/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('143', '97', '3176428944', '04/06/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('146', '98', '9325279525', '10/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('149', '99', '8190818082', '22/05/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('152', '100', '6230896885', '30/06/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('155', '101', '3936257302', '12/03/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('158', '102', '5824957592', '09/08/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('161', '103', '8579778468', '03/06/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('164', '104', '3805787278', '26/10/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('167', '75', '7821657484', '09/08/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('170', '76', '5133536569', '22/10/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('173', '77', '6669762097', '23/06/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('176', '78', '9869701949', '04/02/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('179', '79', '3510199723', '19/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('182', '80', '1038017483', '27/03/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('185', '81', '6142310196', '31/05/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('188', '82', '4901191853', '21/11/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('191', '83', '9740568351', '30/09/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('194', '84', '0084411910', '11/02/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('197', '85', '7365104775', '18/03/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('200', '86', '1742021247', '29/08/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('203', '87', '1755625723', '25/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('206', '88', '2041657766', '07/07/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('209', '89', '0018874835', '14/12/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('212', '90', '4209886440', '07/12/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('215', '91', '0884726118', '23/09/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('218', '92', '8200074153', '15/08/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('221', '93', '3232137695', '07/12/21');
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values ('224', '94', '8669349477', '15/08/21');


-- Insertions to table servicio_renta
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('75', '75', '15/03/21', '8');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('78', '76', '23/02/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('81', '77', '16/12/21', '9');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('84', '78', '12/11/21', '3');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('87', '79', '11/09/21', '10');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('90', '80', '02/02/21', '8');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('93', '81', '21/11/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('96', '82', '31/05/21', '6');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('99', '83', '17/12/21', '4');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('102', '84', '27/09/21', '11');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('105', '85', '22/09/21', '4');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('108', '86', '09/12/21', '4');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('111', '87', '06/07/21', '13');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('114', '88', '11/02/21', '12');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('117', '89', '29/06/21', '7');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('120', '90', '04/05/21', '12');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('123', '91', '04/02/21', '2');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('126', '92', '28/10/21', '10');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('129', '93', '28/11/21', '1');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('132', '94', '13/07/21', '7');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('135', '95', '05/12/21', '10');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('138', '96', '09/02/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('141', '97', '18/02/21', '11');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('144', '98', '04/06/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('147', '99', '29/07/21', '4');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('150', '100', '12/12/21', '12');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('153', '101', '29/08/21', '8');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('156', '102', '15/12/21', '9');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('159', '103', '31/08/21', '7');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('162', '104', '18/12/21', '5');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('165', '75', '01/11/21', '12');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('168', '76', '16/11/21', '13');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('171', '77', '11/08/21', '2');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('174', '78', '08/10/21', '6');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('177', '79', '16/12/21', '7');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('180', '80', '23/02/21', '13');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('183', '81', '26/05/21', '3');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('186', '82', '21/02/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('189', '83', '27/05/21', '6');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('192', '84', '12/08/21', '3');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('195', '85', '05/09/21', '3');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('198', '86', '30/08/21', '10');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('201', '87', '15/04/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('204', '88', '28/09/21', '1');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('207', '89', '06/03/21', '14');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('210', '90', '15/08/21', '3');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('213', '91', '10/07/21', '3');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('216', '92', '30/05/21', '1');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('219', '93', '20/11/21', '6');
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values ('222', '94', '18/12/21', '4');


-- Insertions to table servicio_recarga
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('76', '6427420968', 'Rohan LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('79', '7299514613', 'Mohr, Veum and O''Kon');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('82', '4117200275', 'Block-Schowalter');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('85', '0530909146', 'Lockman-Bechtelar');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('88', '4808622203', 'Ziemann-Rau');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('91', '4580744845', 'Mueller, Hand and Johns');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('94', '8094936541', 'Fay and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('97', '3995915396', 'Hammes-Zieme');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('100', '3961887292', 'Leannon-Ankunding');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('103', '8506555272', 'Swift, Kreiger and Emard');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('106', '4638478182', 'Schroeder, Zulauf and Brakus');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('109', '1325387088', 'Bayer Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('112', '9375316920', 'Prosacco-Witting');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('115', '3344946897', 'MacGyver, Wisoky and Walter');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('118', '7979407539', 'Hahn, Wiegand and Deckow');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('121', '6587365442', 'Howell-Carroll');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('124', '4026512479', 'Langosh, Jones and Ritchie');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('127', '6870139032', 'Wyman LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('130', '3975304006', 'Rau and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('133', '3684146439', 'Emard-Gutkowski');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('136', '7073490713', 'Strosin Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('139', '6301206606', 'Ernser, Jenkins and Okuneva');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('142', '6171957798', 'Lynch-Gerhold');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('145', '1917750846', 'Harber-Leannon');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('148', '7122074919', 'Kihn, Runte and Witting');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('151', '3754405993', 'Torp, Breitenberg and Shields');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('154', '3819087141', 'Stracke Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('157', '0735132313', 'Fadel-Medhurst');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('160', '9959679020', 'Brown, Bergstrom and Schultz');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('163', '0569541182', 'Keeling, Kunde and Hilll');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('166', '9331458975', 'Heaney, Heathcote and Tillman');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('169', '0755634861', 'Bernhard Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('172', '9177352246', 'Metz-Schinner');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('175', '9031188506', 'Reichert and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('178', '3411466081', 'Sanford-Schmitt');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('181', '8715481808', 'Johnson-Donnelly');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('184', '6025282668', 'Little Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('187', '1272545105', 'Corkery LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('190', '1344001246', 'Cruickshank-Satterfield');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('193', '2277782092', 'Anderson-Bechtelar');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('196', '5358058699', 'Lehner, Skiles and Streich');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('199', '9293899116', 'Schneider, Christiansen and Nienow');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('202', '0463958683', 'Gibson-Doyle');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('205', '6152846986', 'Stark LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('208', '6617047184', 'Jones, Nikolaus and Hills');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('211', '5086319978', 'Kuhn-Bradtke');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('214', '1645323951', 'Kozey-Labadie');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('217', '3267456452', 'Parisian and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('220', '6979459686', 'Bahringer, Pfeffer and Lind');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values ('223', '1415110107', 'Smith, Reilly and VonRueden');


-- Insertions to table scooter_servicio_recarga
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '75', '42.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '76', '14.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '77', '94.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '78', '72.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '79', '29.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '80', '2.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '81', '77.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '82', '53.44');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '83', '43.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '84', '50.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '85', '21.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '86', '96.18');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '87', '85.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '88', '29.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '89', '40.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '90', '87.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '91', '31.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '92', '38.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '93', '2.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '94', '45.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '95', '30.75');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '96', '1.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '97', '33.27');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '98', '18.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '99', '2.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '100', '60.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '101', '22.37');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '102', '23.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '103', '95.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '104', '74.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '75', '69.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '76', '93.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '77', '85.95');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '78', '91.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '79', '74.28');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '80', '15.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '81', '45.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '82', '88.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '83', '25.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '84', '24.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '85', '38.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '86', '11.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '87', '34.39');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '88', '73.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '89', '84.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '90', '30.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '91', '85.28');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '92', '99.85');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '93', '78.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '94', '76.3');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '95', '45.27');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '96', '79.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '97', '32.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '98', '3.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '99', '83.78');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '100', '51.09');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '101', '70.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '102', '55.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '103', '91.44');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '104', '98.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '75', '29.3');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '76', '97.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '77', '18.56');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '78', '10.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '79', '46.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '80', '92.26');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '81', '26.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '82', '66.32');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '83', '49.61');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '84', '59.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '85', '38.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '86', '57.34');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '87', '92.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '88', '33.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '89', '21.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '90', '43.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '91', '2.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '92', '60.4');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '93', '6.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '94', '4.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '95', '56.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '96', '42.97');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '97', '71.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '98', '75.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '99', '58.78');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '100', '51.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '101', '65.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '102', '34.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '103', '96.85');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '104', '93.95');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '75', '10.35');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '76', '49.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '77', '2.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '78', '29.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '79', '4.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '80', '90.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '81', '62.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '82', '19.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '83', '95.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '84', '58.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '85', '73.4');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '86', '22.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '87', '44.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '88', '6.85');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '89', '57.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '90', '70.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '91', '35.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '92', '40.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '93', '29.04');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '94', '99.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '95', '43.27');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '96', '89.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '97', '47.78');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '98', '7.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '99', '26.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '100', '60.97');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '101', '56.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '102', '19.27');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '103', '49.59');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '104', '26.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '75', '35.97');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '76', '72.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '77', '5.2');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '78', '18.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '79', '91.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '80', '13.72');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '81', '46.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '82', '10.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '83', '55.71');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '84', '99.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '85', '98.01');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '86', '82.81');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '87', '13.3');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '88', '94.7');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '89', '77.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '90', '16.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '91', '75.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '92', '46.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '93', '58.72');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '94', '35.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '95', '3.37');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '96', '83.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '97', '67.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '98', '96.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '99', '78.81');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '100', '64.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '101', '14.36');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '102', '44.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '103', '35.78');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '104', '32.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '75', '69.28');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '76', '30.41');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '77', '99.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '78', '43.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '79', '46.37');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '80', '59.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '81', '23.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '82', '51.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '83', '51.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '84', '14.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '85', '43.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '86', '43.37');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '87', '19.22');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '88', '91.75');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '89', '20.35');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '90', '1.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '91', '45.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '92', '97.56');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '93', '91.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '94', '15.95');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '95', '40.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '96', '81.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '97', '36.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '98', '19.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '99', '51.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '100', '3.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '101', '60.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '102', '13.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '103', '93.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '104', '35.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '75', '2.59');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '76', '49.61');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '77', '63.97');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '78', '59.12');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '79', '7.59');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '80', '82.97');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '81', '45.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '82', '65.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '83', '89.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '84', '60.51');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '85', '71.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '86', '42.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '87', '23.36');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '88', '23.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '89', '79.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '90', '93.77');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '91', '69.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '92', '77.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '93', '91.81');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '94', '31.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '95', '20.47');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '96', '46.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '97', '71.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '98', '8.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '99', '91.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '100', '26.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '101', '30.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '102', '62.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '103', '33.44');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '104', '3.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '75', '95.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '76', '85.12');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '77', '30.68');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '78', '39.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '79', '47.06');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '80', '62.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '81', '86.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '82', '92.41');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '83', '55.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '84', '46.12');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '85', '12.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '86', '1.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '87', '30.75');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '88', '42.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '89', '59.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '90', '91.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '91', '26.56');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '92', '45.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '93', '22.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '94', '73.04');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '95', '67.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '96', '67.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '97', '30.7');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '98', '54.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '99', '81.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '100', '35.32');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '101', '4.71');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '102', '66.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '103', '89.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '104', '72.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '75', '73.61');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '76', '65.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '77', '94.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '78', '52.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '79', '69.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '80', '55.3');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '81', '77.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '82', '7.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '83', '6.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '84', '36.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '85', '78.01');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '86', '81.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '87', '90.32');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '88', '51.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '89', '11.41');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '90', '58.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '91', '92.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '92', '82.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '93', '88.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '94', '9.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '95', '79.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '96', '89.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '97', '84.6');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '98', '13.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '99', '43.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '100', '35.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '101', '62.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '102', '28.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '103', '70.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '104', '28.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '75', '93.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '76', '25.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '77', '44.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '78', '10.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '79', '56.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '80', '8.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '81', '9.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '82', '45.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '83', '9.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '84', '47.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '85', '90.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '86', '20.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '87', '80.81');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '88', '86.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '89', '8.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '90', '32.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '91', '57.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '92', '6.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '93', '71.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '94', '57.26');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '95', '77.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '96', '90.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '97', '77.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '98', '52.22');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '99', '63.75');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '100', '60.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '101', '71.88');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '102', '68.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '103', '82.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '104', '15.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '75', '42.62');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '76', '51.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '77', '87.39');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '78', '24.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '79', '35.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '80', '19.04');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '81', '66.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '82', '86.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '83', '37.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '84', '16.44');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '85', '78.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '86', '38.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '87', '78.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '88', '47.77');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '89', '23.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '90', '61.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '91', '42.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '92', '98.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '93', '51.39');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '94', '91.68');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '95', '61.88');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '96', '46.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '97', '52.18');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '98', '20.72');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '99', '34.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '100', '17.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '101', '58.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '102', '6.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '103', '96.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '104', '78.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '75', '80.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '76', '31.22');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '77', '64.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '78', '34.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '79', '62.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '80', '7.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '81', '15.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '82', '39.47');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '83', '8.36');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '84', '91.6');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '85', '61.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '86', '55.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '87', '39.41');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '88', '89.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '89', '94.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '90', '62.15');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '91', '61.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '92', '92.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '93', '80.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '94', '46.42');


-- Insertions to table reporte_falla
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '100', '77', '04/01/21', '19.800619', '-70.801793', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '83', '81', '26/12/20', '19.552768', '34.594245', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '87', '80', '22/07/21', '', '', '');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '123', '88', '21/06/21', '19.358648', '48.081108', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '88', '77', '18/12/21', '', '', '');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '96', '104', '18/03/21', '19.389827', '90.937539', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '114', '94', '29/09/21', '', '', '');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '75', '78', '28/11/21', '19.843479', '3.022581', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '87', '85', '23/08/21', '19.437029', '-51.947267', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '121', '76', '18/01/21', '19.255084', '43.715945', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');


-- Insertions to table imagen_falla
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '77', 'c66166');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '66ede8');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', 'a4ed19');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '83', '7df7b9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', 'ee6dd4');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '78', 'c7dff4');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '81', 'f0b11a');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '78', '194cb3');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '76', 'e8779a');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', 'ee07f2');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', '6cbe34');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', '7970ab');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '2f1de2');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '8f3f71');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', '8abee7');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', 'f4f576');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '74ee7f');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '77', 'c05d09');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '2c30b9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', 'a12ec7');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', 'fdf678');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', '946ef4');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '83', '9415ea');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '76', 'dab10c');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '83', 'cfca90');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '84', 'bb0a66');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', 'f2f3c5');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '81', '19d7e4');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '77', '80011f');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '76', '181363');


-- Insertions to table zona
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'International', '(97.366451,97.366451),(97.366451,107.366451),(107.366451,107.366451),(107.366451,97.366451)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Tomscot', '(95.842318,95.842318),(95.842318,105.842318),(105.842318,105.842318),(105.842318,95.842318)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Dayton', '(99.137185,99.137185),(99.137185,109.137185),(109.137185,109.137185),(109.137185,99.137185)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Clarendon', '(98.450112,98.450112),(98.450112,108.450112),(108.450112,108.450112),(108.450112,98.450112)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Vera', '(95.474648,95.474648),(95.474648,105.474648),(105.474648,105.474648),(105.474648,95.474648)');


-- Insertions to table scooter_zona
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '75');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '76');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '77');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '78');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '79');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '80');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '81');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '82');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '83');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '84');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '85');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '86');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '87');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '88');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '89');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '90');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '91');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '92');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '93');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '94');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '95');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '96');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '97');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '98');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '99');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '100');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '101');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '102');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '103');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '104');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '75');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '76');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '77');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '78');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '79');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '80');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '81');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '82');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '83');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '84');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '85');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '86');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '87');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '88');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '89');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '90');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '91');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '92');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '93');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '94');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '95');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '96');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '97');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '98');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '99');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '100');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '101');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '102');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '103');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '104');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '75');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '76');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '77');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '78');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '79');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '80');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '81');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '82');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '83');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '84');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '85');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '86');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '87');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '88');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '89');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '90');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '91');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '92');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '93');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '94');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '95');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '96');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '97');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '98');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '99');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '75', '100');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '76', '101');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '77', '102');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '78', '103');
insert into scooter_zona(scooter_zona_id, zona_id, scooter_id)
values (scooter_zona_seq.nextval, '79', '104');


