--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de entidades

--connect mp_proy_admin/mp


-- Insertions to table marca
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Abstral');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'GUNA-IL 4');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Acetaminophen and Codeine Phosphate');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'TRACELESS');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Ipratropium Bromide');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Alprazolam');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Allergy');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'quetiapine fumarate');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Probenecid and Colchicine');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Fexofenadine Hydrochloride');


-- Insertions to table telefono_marca
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '1', '1343921877');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '2', '2486409333');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '3', '8561701015');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '4', '6181155031');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '5', '2367472663');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '6', '1594428805');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '7', '4175291323');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '8', '2047473686');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '9', '1379002610');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '10', '4012669179');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '1', '7621866851');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '2', '7079378785');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '3', '9125841068');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '4', '3839764323');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '5', '7634440534');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '6', '8313192539');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '7', '7831744765');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '8', '9492264905');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '9', '2154534253');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '10', '3854878585');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '1', '3096356964');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '2', '7091970549');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '3', '5537973682');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '4', '4369984594');
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, '5', '7953198268');


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
values (scooter_seq.nextval, '2606010469', '0203886631', 'gYJLtNFIY', '24.75', '75', '75', '02/11/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '2548144704', '1358798923', 'UcHWiElLEqkp', '50.25', '76', '76', '04/04/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '6097167679', '2459654138', 'sezPqd', '77.72', '77', '75', '28/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '2188992261', '0232812047', 'IR6qjfj7sZ', '72.15', '78', '76', '29/09/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3906987000', '4282832541', '2Pbzm99uGxG', '44.46', '79', '75', '09/04/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '0663278961', '9731870431', 'VXIhSG', '41.77', '80', '76', '14/01/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '9408959493', '8890054220', 'zCz7Gm5p', '94.11', '81', '75', '30/11/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '7559653642', '2460195222', 'f0WNiIXN8P7W', '65.19', '82', '76', '13/03/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1762886863', '4682264281', 'KFFyFEcup', '76.52', '83', '75', '05/05/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1357639880', '9922240467', 'SoGRt3uOt', '99.6', '84', '76', '27/05/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '0856701459', '0263391000', 'q5VDxrh5', '82.37', '75', '75', '22/10/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4500502971', '2284606059', 'stxmm9', '41.51', '76', '76', '27/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '2811100784', '7644911820', 'nnRP2Khun', '29.65', '77', '75', '16/01/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '7626921372', '6775321848', 'sqxg1JNqrP', '70.5', '78', '76', '09/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4638609112', '4332259335', 'GSZT28n', '25.19', '79', '75', '14/06/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3998112782', '1530716144', 'C4hEAEGO7VT', '21.82', '80', '76', '17/12/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '5389383826', '2325393895', 'XhsmYyzj8', '35.94', '81', '75', '08/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '1207550299', '1624764355', 'RTkhRkw', '67.72', '82', '76', '17/12/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '2164876334', '0935102485', 'NpRyVxSv', '80.15', '83', '75', '22/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '6257677815', '6986587198', 'NSaXK1gCzwO', '38.5', '84', '76', '17/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4860561295', '9989140189', '8IMU1540uWtz', '74.3', '75', '75', '18/12/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '7492851960', '8551168371', '287JiV7r', '32.68', '76', '76', '03/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '8874751915', '6765863125', 'Vwyu2cpgSh', '68.86', '77', '75', '11/06/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '5848040702', '2002528624', 'ZG67FbtW3o2j', '36.43', '78', '76', '27/12/20');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '3858741124', '4761075368', 'm9em6G5ssa', '75.8', '79', '75', '18/07/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4825647960', '5805485060', 'K42Io60J', '40.22', '80', '76', '23/08/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '7738796545', '5743989788', '5vjl0xC4', '84.18', '81', '75', '19/03/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '4581131170', '4846581667', '4e5nN6kIsfR', '32.2', '82', '76', '07/05/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '6668277772', '5793973419', 'wcQIxC1', '95.34', '83', '75', '17/09/21');
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, '0248207377', '6610476802', 'ueyefmhcSdQQ', '44.07', '84', '76', '29/07/21');


-- Insertions to table usuario
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Crysta', 'Tredger', 'Braga', 'cbraga0@mtv.com', '4Bnpgyd6W3');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Cletus', 'Grzelak', 'Backhurst', 'cbackhurst1@alexa.com', '4niYZvPP');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Patrizius', 'Gatesman', 'Ovenden', 'povenden2@nhs.uk', 'odmCiItAob');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Odilia', 'MacClenan', 'Cayford', 'ocayford3@npr.org', 'z6KdO4IiBzS');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dorey', 'Roistone', 'Adolthine', 'dadolthine4@seesaa.net', 'HwZC4k');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Helenelizabeth', 'Casbon', 'Capron', 'hcapron5@usa.gov', 'yyx2xQfAqjn1');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ely', 'Mitchelson', 'MacLoughlin', 'emacloughlin6@yelp.com', 'fZgCfSQ');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Elbertine', 'Ravenscraft', 'Messam', 'emessam7@stumbleupon.com', 'nP4Lrr');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Richy', 'Houdmont', 'Hannant', 'rhannant8@alexa.com', 'eXdBbIeaU');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Vassili', 'Parlot', 'Creber', 'vcreber9@joomla.org', 'BqKGLd');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Deirdre', 'Beverage', 'Axcell', 'daxcella@qq.com', '1uqStnsqdzi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Izabel', 'Wheeliker', 'Pettinger', 'ipettingerb@narod.ru', 'W2SM22V7AvDG');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Harmon', 'Jacobsohn', 'Postgate', 'hpostgatec@fda.gov', 'je8qDXk');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Zachariah', 'Matthews', 'Marriot', 'zmarriotd@bbb.org', 'PUdKWw');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sal', 'Powis', 'Farmer', 'sfarmere@linkedin.com', 'Giiwin');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sandy', 'Tunn', 'Roath', 'sroathf@themeforest.net', 'SJHyHgJogSA');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Emanuel', 'Purdy', 'Kensy', 'ekensyg@nsw.gov.au', 'idZOtzE');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Saree', 'Crickmer', 'Shephard', 'sshephardh@businessweek.com', 'GrJnWLbFd');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dalton', 'Frary', 'Feltoe', 'dfeltoei@histats.com', '6rie3Las');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Rowena', 'Leap', 'Brandsen', 'rbrandsenj@aboutads.info', 'l8jgbei');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Marya', 'Pett', 'Cuniam', 'mcuniamk@newsvine.com', 'n8dwKDYwdpN');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Deane', 'Arch', 'Knee', 'dkneel@360.cn', 'BY5HIzKkNA');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Edith', 'Stollenwerck', 'Marling', 'emarlingm@state.tx.us', 'o0IHWzi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Stephen', 'Jolliffe', 'Rockcliff', 'srockcliffn@harvard.edu', 'dV5A2rTU');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Georgina', 'Briztman', 'Lomax', 'glomaxo@myspace.com', 'ZaFLyEh');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Selinda', 'Court', 'O''Conor', 'soconorp@sphinn.com', '07nRoR');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Luke', 'Podmore', 'Gyles', 'lgylesq@google.com.hk', '89JIRSfsMx0');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Barde', 'Crumbie', 'Pirazzi', 'bpirazzir@nymag.com', '8n3qgERt');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Gannie', 'Servis', 'Duplan', 'gduplans@admin.ch', '19IxV6VJQtM');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ferd', 'Crenage', 'Rahlof', 'frahloft@oaic.gov.au', '9j9DeMLit0Qt');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Carney', 'Larcher', 'Heimann', 'cheimannu@scribd.com', 'KyWVSzMIiVa');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kaile', 'Burberow', 'Meeny', 'kmeenyv@networksolutions.com', 'oa4YUKreLsVb');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Edlin', 'Sherel', 'Creeber', 'ecreeberw@indiegogo.com', 'bvEYcAYt');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Elladine', 'Breagan', 'Splaven', 'esplavenx@livejournal.com', 'GJy38X');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Rob', 'Gargett', 'Shawel', 'rshawely@sun.com', 'RhDNzdf');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ellary', 'Garrod', 'Tyt', 'etytz@dailymail.co.uk', 'mTRA31SQU2g');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Steffane', 'Pittendreigh', 'Durrell', 'sdurrell10@marketwatch.com', 'tTmiMJhMESMp');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Karen', 'Tregidga', 'Pitsall', 'kpitsall11@go.com', 'LLNGJGs');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Coretta', 'Atto', 'Poulston', 'cpoulston12@cnbc.com', 'TAMN7wJZ');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Mano', 'Boatswain', 'Kunes', 'mkunes13@macromedia.com', '64pad2Nx52zn');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Thedric', 'Winfrey', 'McGenn', 'tmcgenn14@technorati.com', 'DQo46j9');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Malanie', 'Sidden', 'Daverin', 'mdaverin15@jalbum.net', 'TihV7bHLW');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ringo', 'Adan', 'Kirkham', 'rkirkham16@techcrunch.com', 'OIbjNx');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Catherina', 'Lyven', 'Eggar', 'ceggar17@4shared.com', 'vwEpuVQT5gXD');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Noni', 'Weild', 'Ayscough', 'nayscough18@bigcartel.com', 'jHpODCAK');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sher', 'Cann', 'Stych', 'sstych19@1und1.de', 'WIPhAh8You1');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Yulma', 'Hatje', 'Shulem', 'yshulem1a@hugedomains.com', 'l1wFhOE');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Inessa', 'Baudassi', 'Lacotte', 'ilacotte1b@cpanel.net', 'AyBDw2j0');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Derby', 'Piotrowski', 'Schulkins', 'dschulkins1c@nih.gov', 'B4a3Ny');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Britt', 'Aingell', 'Doodney', 'bdoodney1d@wikia.com', 'jsn8NjYyY');


-- Insertions to table tarjeta_prepago
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '75', '7638627199', '20/03/04', '08/03/21', '4105.42');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '77', '8940913841', '16/01/04', '01/07/21', '8597.26');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '79', '3681854262', '03/01/02', '07/02/21', '4716.62');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '81', '4749682888', '06/11/06', '28/03/21', '9776.54');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '83', '2012476953', '15/12/06', '10/03/21', '3733.41');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '85', '8405947388', '28/08/03', '16/09/21', '2588.83');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '87', '3415791424', '19/06/06', '02/02/21', '4993.7');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '89', '7177895515', '24/04/02', '16/04/21', '4671.14');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '91', '7940291858', '05/02/08', '28/11/21', '2923.93');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '93', '7348697267', '26/06/05', '10/04/21', '5862.7');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '95', '8872593379', '05/12/08', '08/02/21', '7999.63');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '97', '4948912719', '03/01/04', '28/08/21', '4797.82');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '99', '1941282814', '17/09/02', '06/05/21', '5378.62');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '101', '9119623186', '17/12/03', '28/03/21', '7358.83');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '103', '3470963789', '26/12/01', '10/12/21', '90.3');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '105', '8375544981', '21/07/07', '23/08/21', '4009.16');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '107', '1514795914', '09/07/06', '19/10/21', '2431.49');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '109', '5731713219', '22/01/07', '20/11/21', '9340.73');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '111', '5541575516', '07/04/07', '11/04/21', '3263.96');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '113', '5283734560', '12/05/08', '04/09/21', '6827.27');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '115', '6271281052', '06/09/09', '24/12/20', '3044.65');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '117', '8324790888', '10/05/05', '22/12/21', '4443.6');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '119', '8634712389', '24/11/02', '13/03/21', '1729.52');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '121', '1907223940', '26/11/02', '19/02/21', '9984.2');
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, '123', '9023623584', '27/07/03', '23/03/21', '7772.7');


-- Insertions to table tarjeta_credito
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '76', '1210650770', '32', '8');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '78', '2817227433', '9', '3');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '80', '9879846494', '77', '9');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '82', '6607335187', '99', '1');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '84', '0373586760', '30', '3');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '86', '8401368367', '65', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '88', '9490251976', '11', '11');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '90', '9728729553', '42', '11');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '92', '8579772907', '12', '1');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '94', '5718688923', '60', '11');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '96', '0863189407', '66', '3');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '98', '2122324163', '65', '7');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '100', '5378612187', '11', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '102', '2566181578', '39', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '104', '6553041636', '2', '6');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '106', '9817273687', '22', '4');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '108', '0382173449', '88', '4');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '110', '4345609089', '83', '10');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '112', '3148186419', '73', '1');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '114', '4521945953', '84', '9');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '116', '9638165049', '60', '4');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '118', '0226032124', '32', '5');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '120', '3959712332', '19', '8');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '122', '3542478253', '79', '5');
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, '124', '9417727648', '34', '4');


-- Insertions to table servicio
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '75', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '75', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '75', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '76', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '76', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '76', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '77', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '77', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '77', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '78', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '78', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '78', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '79', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '79', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '79', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '80', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '80', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '80', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '81', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '81', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '81', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '82', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '82', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '82', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '83', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '83', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '83', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '84', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '84', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '84', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '85', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '85', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '85', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '86', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '86', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '86', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '87', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '87', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '87', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '88', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '88', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '88', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '89', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '89', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '89', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '90', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '90', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '90', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '91', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '91', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '91', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '92', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '92', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '92', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '93', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '93', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '93', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '94', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '94', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '94', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '95', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '95', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '95', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '96', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '96', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '96', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '97', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '97', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '97', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '98', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '98', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '98', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '99', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '99', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '99', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '100', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '100', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '100', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '101', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '101', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '101', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '102', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '102', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '102', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '103', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '103', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '103', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '104', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '104', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '104', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '105', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '105', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '105', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '106', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '106', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '106', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '107', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '107', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '107', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '108', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '108', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '108', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '109', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '109', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '109', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '110', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '110', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '110', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '111', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '111', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '111', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '112', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '112', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '112', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '113', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '113', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '113', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '114', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '114', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '114', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '115', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '115', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '115', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '116', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '116', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '116', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '117', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '117', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '117', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '118', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '118', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '118', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '119', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '119', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '119', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '120', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '120', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '120', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '121', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '121', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '121', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '122', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '122', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '122', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '123', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '123', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '123', 'V');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '124', 'R');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '124', 'C');
insert into servicio(servicio_id, usuario_id, tipo)
values (servicio_seq.nextval, '124', 'V');


-- Insertions to table servicio_viaje
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '77', '75', '9883898622', '05/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '80', '76', '0349182353', '17/10/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '83', '77', '7527844043', '10/12/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '86', '78', '7853005717', '16/06/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '89', '79', '0141480343', '03/05/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '92', '80', '4756747884', '27/08/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '95', '81', '8817591696', '13/06/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '98', '82', '3966705141', '07/04/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '101', '83', '6199055039', '14/05/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '104', '84', '3590788437', '24/04/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '107', '85', '7850498623', '07/06/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '110', '86', '6798145108', '24/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '113', '87', '2770597949', '21/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '116', '88', '9738185521', '08/06/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '119', '89', '5144635989', '07/07/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '122', '90', '4769247362', '17/09/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '125', '91', '9915331045', '07/01/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '128', '92', '3840028043', '30/08/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '131', '93', '1539671976', '16/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '134', '94', '8775710587', '16/11/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '137', '95', '9516119883', '19/07/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '140', '96', '3863832698', '14/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '143', '97', '5266879378', '11/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '146', '98', '6179969329', '06/10/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '149', '99', '1512951919', '20/02/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '152', '100', '1915554764', '23/05/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '155', '101', '2235923607', '13/08/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '158', '102', '0764489453', '16/05/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '161', '103', '0782714498', '04/05/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '164', '104', '8386512695', '02/03/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '167', '75', '0813839475', '27/09/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '170', '76', '1093774592', '30/10/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '173', '77', '0542102056', '27/01/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '176', '78', '5344796919', '09/11/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '179', '79', '8574571598', '18/04/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '182', '80', '6285241376', '01/01/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '185', '81', '8432229423', '15/10/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '188', '82', '5536107895', '15/08/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '191', '83', '9381614393', '09/10/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '194', '84', '3149245370', '29/08/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '197', '85', '0088460703', '17/02/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '200', '86', '7827335179', '18/10/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '203', '87', '6929604690', '16/02/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '206', '88', '9931392118', '08/01/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '209', '89', '2834770816', '07/04/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '212', '90', '3406178375', '01/04/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '215', '91', '7612742705', '18/04/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '218', '92', '4296055933', '14/07/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '221', '93', '5713925889', '29/06/21');
insert into servicio_viaje(servicio_viaje_id, servicio_id, scooter_id, folio, fecha_inicio)
values (servicio_viaje_seq.nextval, '224', '94', '2517639086', '14/09/21');


-- Insertions to table servicio_renta
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '75', '75', '08/10/21', '7');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '78', '76', '08/03/21', '11');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '81', '77', '18/06/21', '5');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '84', '78', '28/12/20', '6');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '87', '79', '14/09/21', '9');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '90', '80', '26/03/21', '12');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '93', '81', '19/10/21', '10');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '96', '82', '05/07/21', '9');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '99', '83', '08/10/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '102', '84', '18/09/21', '7');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '105', '85', '08/04/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '108', '86', '09/08/21', '11');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '111', '87', '18/11/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '114', '88', '14/06/21', '10');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '117', '89', '17/05/21', '7');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '120', '90', '05/07/21', '10');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '123', '91', '06/12/21', '13');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '126', '92', '17/12/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '129', '93', '19/05/21', '10');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '132', '94', '28/08/21', '12');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '135', '95', '01/08/21', '6');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '138', '96', '09/07/21', '5');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '141', '97', '22/03/21', '12');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '144', '98', '26/11/21', '4');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '147', '99', '27/10/21', '2');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '150', '100', '24/02/21', '2');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '153', '101', '03/05/21', '6');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '156', '102', '26/08/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '159', '103', '31/01/21', '13');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '162', '104', '10/10/21', '8');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '165', '75', '26/05/21', '2');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '168', '76', '18/03/21', '5');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '171', '77', '13/03/21', '13');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '174', '78', '18/07/21', '13');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '177', '79', '22/07/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '180', '80', '13/03/21', '4');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '183', '81', '05/02/21', '13');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '186', '82', '25/08/21', '11');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '189', '83', '24/02/21', '3');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '192', '84', '02/08/21', '1');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '195', '85', '12/10/21', '1');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '198', '86', '12/08/21', '13');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '201', '87', '13/03/21', '5');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '204', '88', '23/04/21', '8');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '207', '89', '04/05/21', '6');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '210', '90', '21/09/21', '14');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '213', '91', '03/11/21', '5');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '216', '92', '14/01/21', '6');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '219', '93', '03/04/21', '5');
insert into servicio_renta(servicio_renta_id, servicio_id, scooter_id, fecha_inicio, numero_dias)
values (servicio_renta_seq.nextval, '222', '94', '31/01/21', '2');


-- Insertions to table servicio_recarga
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '76', '8472646157', 'Hamill-Wuckert');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '79', '2732921130', 'Herman-Turner');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '82', '4848116805', 'Zemlak LLC');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '85', '5030540954', 'Dooley and Sons');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '88', '1185223479', 'Lehner, Smith and Hills');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '91', '9427931345', 'Veum-Bruen');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '94', '0462105350', 'Wisozk-Rogahn');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '97', '3251359320', 'Harris-Stracke');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '100', '9074629261', 'Bauch-Kub');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '103', '8770425329', 'Emmerich-Halvorson');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '106', '4034286482', 'Kautzer, Lesch and Keeling');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '109', '9552998166', 'Huel Inc');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '112', '9100964743', 'Welch LLC');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '115', '4236496488', 'Hoppe, Schulist and Bartell');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '118', '1560034181', 'Bechtelar Group');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '121', '9502085051', 'Dickinson Inc');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '124', '4107165167', 'Dooley-Purdy');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '127', '8395913575', 'Stracke-Schamberger');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '130', '8324640339', 'Orn and Sons');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '133', '7685728850', 'Raynor, Yost and Daniel');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '136', '0562790632', 'Reinger LLC');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '139', '9461120680', 'Cremin-Shields');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '142', '5535808911', 'Langosh, Satterfield and Hilll');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '145', '9740066135', 'Weissnat and Sons');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '148', '6458058853', 'Welch Inc');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '151', '5442112828', 'Kassulke, Kreiger and Heidenreich');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '154', '0931630169', 'Jacobi Group');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '157', '6095056918', 'Mueller, Cole and Metz');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '160', '4483083236', 'Stehr-Gutkowski');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '163', '4926452421', 'Wunsch-Walker');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '166', '1608444104', 'Pfannerstill Inc');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '169', '3663249352', 'Stroman Inc');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '172', '5410131150', 'Lynch, Langosh and Botsford');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '175', '5265203443', 'Howe-Block');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '178', '8806705075', 'Runolfsson Inc');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '181', '3986431217', 'Pollich and Sons');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '184', '0999886533', 'Konopelski-Fisher');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '187', '2771763141', 'Fritsch Group');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '190', '2440654434', 'Frami-Trantow');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '193', '3701516421', 'Lubowitz-Torp');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '196', '9757145254', 'Schultz LLC');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '199', '6754204222', 'Price and Sons');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '202', '5317964865', 'Baumbach LLC');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '205', '1765356709', 'Koss-Tillman');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '208', '5463543224', 'Mosciski-Bruen');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '211', '3442731313', 'Schiller-Sanford');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '214', '4669927205', 'Stamm, Brakus and Gutmann');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '217', '4089147980', 'Paucek-Bergstrom');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '220', '9913574471', 'McKenzie, Baumbach and D''Amore');
insert into servicio_recarga(servicio_recarga_id, servicio_id, clabe, nombre_banco)
values (servicio_recarga_seq.nextval, '223', '4867628972', 'Hettinger and Sons');


-- Insertions to table scooter_servicio_recarga
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '75', '84.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '76', '85.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '77', '71.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '78', '17.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '79', '79.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '80', '81.47');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '81', '86.77');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '82', '23.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '83', '11.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '84', '6.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '85', '55.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '86', '28.07');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '87', '57.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '88', '35.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '89', '29.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '90', '23.4');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '91', '76.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '92', '64.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '93', '77.36');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '94', '87.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '95', '53.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '96', '25.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '97', '57.39');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '98', '5.4');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '99', '8.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '100', '41.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '101', '84.32');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '102', '24.34');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '103', '39.96');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '104', '3.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '75', '6.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '76', '66.15');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '77', '67.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '78', '51.22');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '79', '2.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '80', '26.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '81', '23.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '82', '38.11');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '83', '59.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '84', '10.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '85', '33.75');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '86', '41.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '87', '62.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '88', '59.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '89', '57.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '90', '9.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '91', '50.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '92', '77.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '93', '12.06');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '94', '81.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '95', '96.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '96', '22.44');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '97', '27.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '98', '97.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '99', '91.7');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '100', '22.35');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '101', '12.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '102', '3.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '103', '4.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '104', '39.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '75', '34.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '76', '45.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '77', '33.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '78', '90.01');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '79', '78.34');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '80', '30.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '81', '86.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '82', '31.78');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '83', '92.7');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '84', '72.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '85', '5.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '86', '87.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '87', '92.35');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '88', '6.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '89', '23.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '90', '86.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '91', '41.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '92', '2.6');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '93', '81.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '94', '68.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '95', '72.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '96', '3.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '97', '77.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '98', '4.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '99', '97.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '100', '87.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '101', '13.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '102', '91.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '103', '46.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '104', '56.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '75', '81.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '76', '32.27');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '77', '94.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '78', '44.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '79', '7.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '80', '92.51');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '81', '35.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '82', '68.36');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '83', '37.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '84', '82.68');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '85', '39.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '86', '60.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '87', '27.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '88', '49.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '89', '73.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '90', '25.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '91', '97.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '92', '77.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '93', '57.06');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '94', '69.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '95', '5.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '96', '49.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '97', '46.26');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '98', '72.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '99', '44.77');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '100', '37.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '101', '25.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '102', '4.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '103', '41.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '104', '56.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '75', '21.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '76', '44.2');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '77', '69.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '78', '59.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '79', '67.95');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '80', '91.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '81', '75.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '82', '17.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '83', '77.78');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '84', '31.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '85', '64.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '86', '58.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '87', '11.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '88', '35.37');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '89', '69.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '90', '1.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '91', '26.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '92', '83.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '93', '68.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '94', '89.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '95', '16.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '96', '4.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '97', '36.14');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '98', '3.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '99', '99.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '100', '27.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '101', '15.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '102', '67.88');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '103', '95.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '104', '87.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '75', '96.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '76', '21.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '77', '59.18');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '78', '49.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '79', '96.88');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '80', '35.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '81', '78.65');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '82', '5.59');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '83', '61.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '84', '14.8');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '85', '18.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '86', '99.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '87', '93.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '88', '79.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '89', '92.6');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '90', '5.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '91', '79.61');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '92', '53.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '93', '62.76');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '94', '86.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '95', '92.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '96', '20.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '97', '75.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '98', '81.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '99', '60.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '100', '34.2');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '101', '94.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '102', '74.28');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '103', '27.18');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '104', '27.51');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '75', '75.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '76', '28.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '77', '75.81');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '78', '83.71');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '79', '28.61');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '80', '62.2');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '81', '5.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '82', '94.64');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '83', '98.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '84', '7.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '85', '72.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '86', '35.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '87', '24.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '88', '15.95');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '89', '95.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '90', '43.34');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '91', '23.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '92', '65.48');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '93', '38.81');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '94', '6.83');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '95', '19.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '96', '18.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '97', '21.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '98', '77.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '99', '23.85');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '100', '80.26');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '101', '11.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '102', '20.85');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '103', '87.59');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '104', '54.28');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '75', '29.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '76', '40.21');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '77', '16.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '78', '35.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '79', '44.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '80', '47.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '81', '53.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '82', '41.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '83', '85.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '84', '40.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '85', '14.59');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '86', '2.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '87', '88.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '88', '62.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '89', '33.26');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '90', '50.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '91', '68.09');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '92', '26.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '93', '57.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '94', '84.04');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '95', '55.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '96', '78.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '97', '60.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '98', '14.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '99', '4.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '100', '60.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '101', '10.71');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '102', '64.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '103', '2.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '104', '68.77');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '75', '83.94');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '76', '35.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '77', '81.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '78', '70.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '79', '38.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '80', '50.7');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '81', '36.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '82', '99.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '83', '75.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '84', '89.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '85', '59.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '86', '76.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '87', '38.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '88', '57.88');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '89', '63.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '90', '30.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '91', '40.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '92', '45.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '93', '7.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '94', '56.93');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '95', '66.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '96', '89.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '97', '21.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '98', '94.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '99', '8.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '100', '8.86');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '101', '1.79');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '102', '92.84');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '103', '80.1');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '104', '34.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '75', '3.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '76', '46.99');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '77', '21.05');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '78', '51.87');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '79', '72.5');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '80', '4.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '81', '20.17');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '82', '7.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '83', '48.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '84', '84.66');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '85', '22.09');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '86', '57.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '87', '26.22');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '88', '90.35');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '89', '70.49');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '90', '50.72');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '91', '96.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '92', '3.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '93', '36.12');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '94', '14.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '95', '16.88');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '96', '91.55');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '97', '81.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '98', '16.6');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '99', '81.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '100', '70.23');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '101', '88.06');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '102', '76.22');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '103', '44.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '104', '50.03');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '76', '75', '71.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '79', '76', '79.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '82', '77', '66.72');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '85', '78', '1.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '88', '79', '94.32');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '91', '80', '27.46');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '94', '81', '70.58');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '97', '82', '89.43');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '100', '83', '49.63');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '103', '84', '13.57');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '106', '85', '87.52');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '109', '86', '33.29');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '112', '87', '25.0');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '115', '88', '71.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '118', '89', '21.04');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '121', '90', '45.73');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '124', '91', '38.24');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '127', '92', '4.02');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '130', '93', '18.53');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '133', '94', '55.27');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '136', '95', '14.13');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '139', '96', '30.45');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '142', '97', '69.71');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '145', '98', '41.85');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '148', '99', '13.75');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '151', '100', '54.42');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '154', '101', '3.68');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '157', '102', '56.98');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '160', '103', '53.74');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '163', '104', '36.19');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '166', '75', '1.69');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '169', '76', '20.08');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '172', '77', '2.38');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '175', '78', '6.44');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '178', '79', '8.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '181', '80', '3.89');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '184', '81', '3.16');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '187', '82', '70.31');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '190', '83', '34.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '193', '84', '81.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '196', '85', '69.33');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '199', '86', '8.82');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '202', '87', '35.54');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '205', '88', '65.2');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '208', '89', '64.25');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '211', '90', '28.67');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '214', '91', '53.92');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '217', '92', '42.9');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '220', '93', '2.91');
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, '223', '94', '20.98');


-- Insertions to table reporte_falla
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '80', '94', '27/01/21', '19.922113', '70.491189', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '83', '83', '27/06/21', '19.033857', '-47.09849', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '80', '80', '01/05/21', '', '', '');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '96', '91', '21/08/21', '19.765021', '53.575032', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '93', '87', '16/10/21', '19.832644', '12.461128', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '107', '86', '18/10/21', '19.918731', '-29.195817', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '75', '82', '01/07/21', '19.144166', '-20.024695', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '104', '75', '03/02/21', '19.320022', '95.67389', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '81', '76', '25/08/21', '19.245404', '-91.223217', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, '106', '96', '19/06/21', '19.117696', '-81.183246', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');


-- Insertions to table imagen_falla
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '9d0d10');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', '5a77e3');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '77', '909939');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', 'a42ee5');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '76', 'a356f9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '76', '29ac27');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', 'e62331');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '83', 'bcc526');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '81', 'd842fa');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '84', '5b2298');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '76', '85be0d');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', 'c0ec99');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', '88a00a');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '81', '7f11bd');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '81', '2fe781');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '84', 'f5842a');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', 'eb0924');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', 'a102fc');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', 'b49e56');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', '9e1363');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', 'cf1f1d');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', 'df4584');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '84', '98ae0c');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '83', '4699a7');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', '4416bd');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '78', '972bb0');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '79', '15e094');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '80', '3066c0');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '75', 'f7d5ca');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, '82', '3439c6');


-- Insertions to table zona
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Raven', '(98.290246,98.290246),(98.290246,108.290246),(108.290246,108.290246),(108.290246,98.290246)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Ridgeway', '(99.093439,99.093439),(99.093439,109.093439),(109.093439,109.093439),(109.093439,99.093439)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Transport', '(97.707319,97.707319),(97.707319,107.707319),(107.707319,107.707319),(107.707319,97.707319)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Heath', '(96.874309,96.874309),(96.874309,106.874309),(106.874309,106.874309),(106.874309,96.874309)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Forest', '(97.496276,97.496276),(97.496276,107.496276),(107.496276,107.496276),(107.496276,97.496276)');


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


