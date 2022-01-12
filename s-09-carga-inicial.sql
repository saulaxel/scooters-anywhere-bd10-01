--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio
--@Fecha creación:  2021-12-23
--@Descripción:     Creación de entidades

prompt Insertando datos de prueba en las tablas

-- Insertions to table marca
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'CLE DE PEAU BEAUTE SMOOTHING BASE FOR P');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Levothyroxine Sodium');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'PRILOSEC');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Amlodipine Besylate');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Antacid');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Buspirone Hydrochloride');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Desvenlafaxine');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'ORCHID');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Benzonatate');
insert into marca(marca_id, nombre)
values (marca_seq.nextval, 'Topex');


-- Insertions to table telefono_marca
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 75, 6907856554);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 76, 4343143453);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 77, 6992620395);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 78, 3904231847);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 79, 7579948936);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 80, 9399066414);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 81, 8265211481);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 82, 6215279356);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 83, 1007503544);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 84, 9015868074);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 75, 1322908414);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 76, 7006692743);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 77, 1773320456);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 78, 2031531422);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 79, 6119545090);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 80, 2993904106);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 81, 8273460381);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 82, 9145219787);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 83, 3633967981);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 84, 3725065286);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 75, 8915080957);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 76, 9011103272);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 77, 1169124916);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 78, 6984352413);
insert into telefono_marca(telefono_marca_id, marca_id, telefono)
values (telefono_marca_seq.nextval, 79, 2292135808);


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
values (scooter_seq.nextval, 0886063825, 0463783190, 'ot0D48', 38.45, 75, 75, TO_DATE('10/05/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 8767209998, 0830035133, 'cZPhZWkJP', 55.14, 76, 76, TO_DATE('05/10/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 7876973132, 4125673128, 'v1iAj85Z1nT', 95.57, 77, 75, TO_DATE('08/02/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 7334887778, 5366515769, 'thGel3sG', 65.37, 78, 76, TO_DATE('31/07/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 4909536752, 4640637780, 'bqrJJUjia', 51.11, 79, 75, TO_DATE('01/01/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 4686351472, 0519648331, '7LbwScuLZ', 20.07, 80, 76, TO_DATE('27/06/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 8570421958, 2281413241, 'JwwtUx2t0Enb', 94.69, 81, 75, TO_DATE('01/01/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 3738546731, 8423246493, 'hyct0RMwTNu', 81.81, 82, 76, TO_DATE('26/08/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 0872146073, 1482981408, '9q6B7PLp', 39.79, 83, 75, TO_DATE('13/05/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 6896433000, 9353506069, '3sFonCdYMKKj', 97.62, 84, 76, TO_DATE('09/09/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 4970502315, 2731382155, 'A86iGgg8CZz', 26.0, 75, 75, TO_DATE('13/03/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 0989011143, 0149283199, 'HhoqyeUgJWI0', 89.64, 76, 76, TO_DATE('30/12/2020','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 3115314361, 7262491970, 's4hdtTK', 87.09, 77, 75, TO_DATE('12/05/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 6088780096, 4160989330, 'OLzDvk3q56k', 53.27, 78, 76, TO_DATE('07/07/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 6219491416, 5278062975, 'FbsxVT0p7A', 63.93, 79, 75, TO_DATE('09/09/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 9929605436, 0770916023, 'JOlCOCnmU', 54.99, 80, 76, TO_DATE('12/09/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 2958001024, 0656915234, 'tLKHco90FoL', 50.43, 81, 75, TO_DATE('22/08/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 5403275452, 7248851043, 'YNaGaa8', 66.19, 82, 76, TO_DATE('21/01/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 3161559991, 4004955491, 'J6cDMF', 90.58, 83, 75, TO_DATE('09/06/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 7462786850, 6266892448, 'Yoquphm7R4', 27.4, 84, 76, TO_DATE('25/01/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 0716532980, 4277509347, 'laZbZR', 43.99, 75, 75, TO_DATE('25/04/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 5489601590, 4728081001, 'Lcrkz5', 55.2, 76, 76, TO_DATE('07/04/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 8318406354, 4034811056, 'ogIlPk', 90.15, 77, 75, TO_DATE('12/09/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 0818926422, 1040255787, 'aaeB1cr1Y6yX', 53.56, 78, 76, TO_DATE('09/11/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 4453125046, 6045306317, 'TRCFjeqO5EvJ', 76.88, 79, 75, TO_DATE('16/07/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 5866326876, 6893508948, 'LAc9C6K', 96.68, 80, 76, TO_DATE('07/09/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 2665806185, 5787207297, 'ft63r4M9BY', 97.55, 81, 75, TO_DATE('01/03/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 6805499097, 4906419143, 'urPiKhZbg', 51.57, 82, 76, TO_DATE('15/02/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 3551281513, 4739380811, 'G7ANzhUu1Ff', 40.05, 83, 75, TO_DATE('25/04/2021','DD/MM/YYYY'));
insert into scooter(scooter_id, num_serie, num_placa, codigo_acceso, capacidad_maxima_kg, marca_id, status_id, fecha_status)
values (scooter_seq.nextval, 0171741617, 6544226688, 'aITczoq', 71.72, 84, 76, TO_DATE('20/09/2021','DD/MM/YYYY'));


-- Insertions to table usuario
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jessalyn', 'Trood', 'Petit', 'petit0@blogtalkradio.com', 'AILPsmLGgYtq');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Angelico', 'Connal', 'Bairnsfather', 'bairnsfather1@wix.com', 'BzlqyKR');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Hollie', 'Dedam', 'Pannett', 'pannett2@paginegialle.it', 't1Jahj9rB');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Ade', 'Bunyard', 'Veare', 'veare3@jimdo.com', 'EcAXKvlM');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Justen', 'Ide', 'Mickleborough', 'mickleborough4@sciencedaily.com', 'BerczJM1M5e');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Preston', 'Paterno', 'Battram', 'battram5@wisc.edu', 'VMdyOdPvh');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Carlina', 'Copland', 'Cogar', 'cogar6@xing.com', 'ojJsJzNHlEF');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Akim', 'Denyukin', 'McClenaghan', 'mcclenaghan7@twitpic.com', 'jyXzOi9AE');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Sioux', 'Sergeant', 'Mussettini', 'mussettini8@symantec.com', 'x0kFpYlT8u');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kathe', 'Acland', 'Jurek', 'jurek9@jiathis.com', 'JPspjetMTufa');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Meara', 'Jowett', 'Novis', 'novisa@purevolume.com', 'wCJxG21N7');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Stephan', 'Hayball', 'Reynolds', 'reynoldsb@independent.co.uk', 'VeVoR5');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Uri', 'MacDiarmond', 'Sage', 'sagec@google.nl', 'QqqHpsNoi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Elysee', 'Ogelsby', 'Sugarman', 'sugarmand@marriott.com', 'qvYE2U');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Trefor', 'Guice', 'Maypother', 'maypothere@cbsnews.com', '5VZt0sTcr');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Carmen', 'Carle', 'Crosfeld', 'crosfeldf@printfriendly.com', 'eNgODjTNLfo');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Vernor', 'Hatherall', 'Aidler', 'aidlerg@cpanel.net', 'Txb51B');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Gabbie', 'Loxly', 'Cornthwaite', 'cornthwaiteh@paginegialle.it', 'HV72DYpzi');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bailie', 'Scotchford', 'Janson', 'jansoni@bravesites.com', 'ObTyqnbF');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Nickola', 'Wellstead', 'O''Lennane', 'olennanej@tripod.com', 'OZRwKUys');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Nikoletta', 'Yakob', 'Degoe', 'degoek@pen.io', 'vjE7rx3');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Fanny', 'Tranter', 'Winterbotham', 'winterbothaml@bloglines.com', 'XuT689L6j');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Russ', 'Hodinton', 'Leith-Harvey', 'leithharveym@nps.gov', 'jcPJX8n1nE');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dur', 'Haswall', 'Skyner', 'skynern@tmall.com', 'Nq2zDYe2x');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Rayna', 'Standbridge', 'Bradford', 'bradfordo@chicagotribune.com', 'u9O6E3jrU');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Julienne', 'Kayes', 'Mugridge', 'mugridgep@blogtalkradio.com', 'Em6XhCQ0W');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Shelbi', 'Mathwen', 'Goullee', 'goulleeq@senate.gov', 'EJ5zTr');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dennet', 'Huffa', 'Jobes', 'jobesr@narod.ru', 'tY2eNcgJear');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Derick', 'Harridge', 'Bereford', 'berefords@discovery.com', 'uRe9l6');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Dacey', 'Ingles', 'Eathorne', 'eathornet@senate.gov', '3fdaproKxmM');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Annmaria', 'Plet', 'Randales', 'randalesu@booking.com', 'YjKRxRcbOYxw');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Maurizia', 'Lockyear', 'Ineson', 'inesonv@wordpress.org', 'ADuFyuv6VGu');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Avrit', 'Peevor', 'Dalling', 'dallingw@smh.com.au', 'L4hIqUAxMah0');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bonni', 'Errichiello', 'Mogie', 'mogiex@va.gov', 'ZTVf2URWi1');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kellen', 'Baistow', 'Paradise', 'paradisey@alibaba.com', 'k532EA');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Hunfredo', 'Crooke', 'Surcomb', 'surcombz@slashdot.org', 'eJKQeuPb');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bentley', 'Witherdon', 'Giral', 'giral10@dagondesign.com', 'KZ1wP9Kp');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Leanor', 'Riddett', 'Aitchinson', 'aitchinson11@tiny.cc', 's787jqxgIB');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Herculie', 'Gillbe', 'Joincey', 'joincey12@theglobeandmail.com', 'xPlwpxW1l');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Kally', 'Gouldsmith', 'Benettolo', 'benettolo13@mlb.com', 'qNnzXQKPoBM');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Rock', 'Gatenby', 'Lawrie', 'lawrie14@loc.gov', 'h4YpYF9NI3o');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Toiboid', 'Van den Velde', 'Oloman', 'oloman15@hibu.com', 'vM1wz6rQ');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Jill', 'Dumphries', 'Goshawk', 'goshawk16@comcast.net', 'dusG6AH3P');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Lucille', 'Gawith', 'Bowcock', 'bowcock17@imgur.com', 'W5xYgqGOU');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Merola', 'Cordero', 'Christie', 'christie18@pagesperso-orange.fr', 'uSIZgyl7');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Bab', 'Cassel', 'Cupper', 'cupper19@bing.com', 'qZno4Nz');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Iormina', 'Ringsell', 'Benninger', 'benninger1a@skyrock.com', 'lHKhbc');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Erick', 'Patron', 'Middis', 'middis1b@bluehost.com', 'ON5xPucTG');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Freeland', 'Blancowe', 'Wingate', 'wingate1c@123-reg.co.uk', 'LjJXjzD9TaY1');
insert into usuario(usuario_id, nombre, ap_paterno, ap_materno, email, contra)
values (usuario_seq.nextval, 'Morlee', 'Branch', 'Ansty', 'ansty1d@is.gd', 'aZaEN5K');


-- Insertions to table tarjeta_prepago
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 75, 2219876667, TO_DATE('13/01/2009','DD/MM/YYYY'), TO_DATE('28/12/2020','DD/MM/YYYY'), 2281.55);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 77, 2666572374, TO_DATE('18/11/2002','DD/MM/YYYY'), TO_DATE('31/03/2021','DD/MM/YYYY'), 6920.99);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 79, 5328413202, TO_DATE('02/05/2003','DD/MM/YYYY'), TO_DATE('14/06/2021','DD/MM/YYYY'), 3601.58);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 81, 6347582627, TO_DATE('08/04/2009','DD/MM/YYYY'), TO_DATE('06/07/2021','DD/MM/YYYY'), 7165.82);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 83, 0656339098, TO_DATE('14/12/2001','DD/MM/YYYY'), TO_DATE('23/10/2021','DD/MM/YYYY'), 5406.47);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 85, 3445470200, TO_DATE('11/03/2002','DD/MM/YYYY'), TO_DATE('22/09/2021','DD/MM/YYYY'), 5042.9);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 87, 2698845945, TO_DATE('23/06/2006','DD/MM/YYYY'), TO_DATE('29/08/2021','DD/MM/YYYY'), 9321.43);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 89, 1414986203, TO_DATE('15/09/2003','DD/MM/YYYY'), TO_DATE('01/06/2021','DD/MM/YYYY'), 5786.92);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 91, 5829612356, TO_DATE('25/12/2004','DD/MM/YYYY'), TO_DATE('17/08/2021','DD/MM/YYYY'), 8012.79);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 93, 2591848262, TO_DATE('03/02/2007','DD/MM/YYYY'), TO_DATE('09/11/2021','DD/MM/YYYY'), 1268.38);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 95, 2954345217, TO_DATE('26/12/2002','DD/MM/YYYY'), TO_DATE('18/07/2021','DD/MM/YYYY'), 9644.24);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 97, 7498654938, TO_DATE('24/04/2009','DD/MM/YYYY'), TO_DATE('19/11/2021','DD/MM/YYYY'), 3200.67);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 99, 3806048991, TO_DATE('24/01/2004','DD/MM/YYYY'), TO_DATE('07/03/2021','DD/MM/YYYY'), 8678.83);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 101, 4577007509, TO_DATE('28/02/2004','DD/MM/YYYY'), TO_DATE('17/12/2021','DD/MM/YYYY'), 5887.68);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 103, 9654518759, TO_DATE('27/04/2005','DD/MM/YYYY'), TO_DATE('31/08/2021','DD/MM/YYYY'), 6817.75);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 105, 6864821633, TO_DATE('05/03/2004','DD/MM/YYYY'), TO_DATE('21/12/2021','DD/MM/YYYY'), 899.67);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 107, 6130395051, TO_DATE('24/08/2005','DD/MM/YYYY'), TO_DATE('20/05/2021','DD/MM/YYYY'), 5763.1);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 109, 7888825508, TO_DATE('29/03/2001','DD/MM/YYYY'), TO_DATE('15/06/2021','DD/MM/YYYY'), 3313.97);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 111, 0516045490, TO_DATE('13/04/2006','DD/MM/YYYY'), TO_DATE('08/08/2021','DD/MM/YYYY'), 1872.12);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 113, 2813346861, TO_DATE('22/10/2002','DD/MM/YYYY'), TO_DATE('25/06/2021','DD/MM/YYYY'), 5914.52);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 115, 9453924318, TO_DATE('29/10/2001','DD/MM/YYYY'), TO_DATE('07/09/2021','DD/MM/YYYY'), 6227.25);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 117, 2444483103, TO_DATE('18/03/2005','DD/MM/YYYY'), TO_DATE('25/05/2021','DD/MM/YYYY'), 3770.82);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 119, 2796685144, TO_DATE('23/04/2001','DD/MM/YYYY'), TO_DATE('27/03/2021','DD/MM/YYYY'), 2315.22);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 121, 9746421484, TO_DATE('28/04/2005','DD/MM/YYYY'), TO_DATE('18/01/2021','DD/MM/YYYY'), 1983.1);
insert into tarjeta_prepago(tarjeta_prepago_id, usuario_id, codigo_barras, fecha_registro, fecha_expiracion, credito)
values (tarjeta_prepago_seq.nextval, 123, 9842352986, TO_DATE('03/05/2005','DD/MM/YYYY'), TO_DATE('17/05/2021','DD/MM/YYYY'), 7674.04);


-- Insertions to table tarjeta_credito
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 76, 0344994910, 2, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 78, 8302183814, 80, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 80, 8716373391, 86, 5);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 82, 1228094012, 64, 1);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 84, 3890472346, 1, 2);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 86, 8249790618, 85, 6);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 88, 2571712160, 77, 3);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 90, 3262812374, 78, 10);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 92, 9167983332, 92, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 94, 9886252715, 59, 2);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 96, 7671626570, 25, 1);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 98, 7014300954, 4, 7);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 100, 3674710137, 52, 1);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 102, 5928794096, 53, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 104, 8635263863, 57, 7);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 106, 4763520520, 39, 9);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 108, 7221963274, 56, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 110, 4487203759, 4, 11);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 112, 1813582793, 53, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 114, 1100755179, 73, 12);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 116, 2679839080, 64, 5);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 118, 7193731165, 91, 11);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 120, 8786581228, 7, 4);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 122, 9833792294, 98, 9);
insert into tarjeta_credito(tarjeta_credito_id, usuario_id, num_tarjeta, AA, MM)
values (tarjeta_credito_seq.nextval, 124, 9953768013, 82, 10);


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
values (77, 75, 5659966659, TO_DATE('11/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (80, 76, 6967244280, TO_DATE('20/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (83, 77, 5598403951, TO_DATE('30/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (86, 78, 5631581515, TO_DATE('01/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (89, 79, 0735277508, TO_DATE('23/02/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (92, 80, 2628225298, TO_DATE('14/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (95, 81, 0174557337, TO_DATE('21/01/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (98, 82, 1427962197, TO_DATE('26/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (101, 83, 2343484562, TO_DATE('18/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (104, 84, 3302119216, TO_DATE('18/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (107, 85, 2596582716, TO_DATE('29/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (110, 86, 7131534501, TO_DATE('08/01/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (113, 87, 7707489411, TO_DATE('05/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (116, 88, 5974176456, TO_DATE('19/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (119, 89, 0479745447, TO_DATE('25/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (122, 90, 5044391352, TO_DATE('14/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (125, 91, 4982916551, TO_DATE('27/03/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (128, 92, 1033167894, TO_DATE('16/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (131, 93, 4733146000, TO_DATE('08/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (134, 94, 8853433523, TO_DATE('19/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (137, 95, 9698013423, TO_DATE('18/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (140, 96, 0595174914, TO_DATE('11/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (143, 97, 7517075950, TO_DATE('19/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (146, 98, 7808344796, TO_DATE('06/04/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (149, 99, 6028458082, TO_DATE('30/04/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (152, 100, 2636747664, TO_DATE('18/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (155, 101, 9330820042, TO_DATE('06/02/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (158, 102, 4366960729, TO_DATE('08/01/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (161, 103, 8528902722, TO_DATE('30/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (164, 104, 8147611609, TO_DATE('03/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (167, 75, 2121975500, TO_DATE('28/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (170, 76, 6516031517, TO_DATE('18/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (173, 77, 7983058810, TO_DATE('24/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (176, 78, 1962327205, TO_DATE('20/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (179, 79, 2484844360, TO_DATE('16/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (182, 80, 6157735724, TO_DATE('08/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (185, 81, 2152354087, TO_DATE('10/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (188, 82, 6760563433, TO_DATE('29/10/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (191, 83, 2091655066, TO_DATE('13/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (194, 84, 4168695778, TO_DATE('21/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (197, 85, 9383606800, TO_DATE('22/07/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (200, 86, 1677599405, TO_DATE('13/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (203, 87, 4329605368, TO_DATE('25/06/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (206, 88, 7177373004, TO_DATE('20/01/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (209, 89, 1927941911, TO_DATE('02/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (212, 90, 0632488522, TO_DATE('29/11/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (215, 91, 0358805023, TO_DATE('13/08/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (218, 92, 6493502624, TO_DATE('08/05/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (221, 93, 6137683311, TO_DATE('09/12/2021','DD/MM/YYYY'));
insert into servicio_viaje(servicio_id, scooter_id, folio, fecha_inicio)
values (224, 94, 7297220868, TO_DATE('12/03/2021','DD/MM/YYYY'));


-- Insertions to table servicio_renta
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (75, 75, TO_DATE('27/10/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (78, 76, TO_DATE('19/04/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (81, 77, TO_DATE('02/02/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (84, 78, TO_DATE('22/12/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (87, 79, TO_DATE('11/08/2021','DD/MM/YYYY'), 7);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (90, 80, TO_DATE('01/08/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (93, 81, TO_DATE('04/02/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (96, 82, TO_DATE('14/03/2021','DD/MM/YYYY'), 14);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (99, 83, TO_DATE('09/04/2021','DD/MM/YYYY'), 6);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (102, 84, TO_DATE('09/03/2021','DD/MM/YYYY'), 7);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (105, 85, TO_DATE('01/12/2021','DD/MM/YYYY'), 10);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (108, 86, TO_DATE('25/04/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (111, 87, TO_DATE('27/01/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (114, 88, TO_DATE('07/10/2021','DD/MM/YYYY'), 6);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (117, 89, TO_DATE('02/03/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (120, 90, TO_DATE('26/10/2021','DD/MM/YYYY'), 1);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (123, 91, TO_DATE('07/12/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (126, 92, TO_DATE('25/10/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (129, 93, TO_DATE('13/10/2021','DD/MM/YYYY'), 6);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (132, 94, TO_DATE('03/04/2021','DD/MM/YYYY'), 13);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (135, 95, TO_DATE('20/07/2021','DD/MM/YYYY'), 6);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (138, 96, TO_DATE('27/12/2020','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (141, 97, TO_DATE('29/01/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (144, 98, TO_DATE('03/09/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (147, 99, TO_DATE('14/09/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (150, 100, TO_DATE('05/11/2021','DD/MM/YYYY'), 14);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (153, 101, TO_DATE('11/03/2021','DD/MM/YYYY'), 7);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (156, 102, TO_DATE('13/11/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (159, 103, TO_DATE('31/08/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (162, 104, TO_DATE('29/07/2021','DD/MM/YYYY'), 4);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (165, 75, TO_DATE('02/02/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (168, 76, TO_DATE('10/12/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (171, 77, TO_DATE('28/05/2021','DD/MM/YYYY'), 1);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (174, 78, TO_DATE('13/12/2021','DD/MM/YYYY'), 12);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (177, 79, TO_DATE('10/09/2021','DD/MM/YYYY'), 9);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (180, 80, TO_DATE('04/09/2021','DD/MM/YYYY'), 1);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (183, 81, TO_DATE('30/08/2021','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (186, 82, TO_DATE('03/12/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (189, 83, TO_DATE('12/04/2021','DD/MM/YYYY'), 1);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (192, 84, TO_DATE('17/03/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (195, 85, TO_DATE('25/11/2021','DD/MM/YYYY'), 3);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (198, 86, TO_DATE('22/05/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (201, 87, TO_DATE('05/09/2021','DD/MM/YYYY'), 1);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (204, 88, TO_DATE('24/12/2020','DD/MM/YYYY'), 2);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (207, 89, TO_DATE('14/07/2021','DD/MM/YYYY'), 5);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (210, 90, TO_DATE('17/04/2021','DD/MM/YYYY'), 8);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (213, 91, TO_DATE('23/03/2021','DD/MM/YYYY'), 7);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (216, 92, TO_DATE('03/08/2021','DD/MM/YYYY'), 11);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (219, 93, TO_DATE('19/06/2021','DD/MM/YYYY'), 7);
insert into servicio_renta(servicio_id, scooter_id, fecha_inicio, numero_dias)
values (222, 94, TO_DATE('28/02/2021','DD/MM/YYYY'), 11);


-- Insertions to table servicio_recarga
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (76, 2700242602, 'Casper Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (79, 5647029930, 'Beer LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (82, 9094528452, 'Weissnat Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (85, 9192401910, 'VonRueden Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (88, 7847323710, 'Mills-Lebsack');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (91, 1760721891, 'Hessel and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (94, 5047310108, 'Parisian and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (97, 1077054955, 'Bechtelar, Ward and Cremin');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (100, 8233565032, 'Huels Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (103, 3095114788, 'Conn LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (106, 1421645831, 'Jones-Purdy');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (109, 9832768098, 'Wunsch LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (112, 7988137344, 'O''Conner-Reilly');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (115, 5844827325, 'Bosco-Zemlak');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (118, 4190533602, 'Haley LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (121, 0361849354, 'Larson, Kris and Frami');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (124, 3122597608, 'Schuster-Schmeler');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (127, 2642377253, 'Mitchell-Wiza');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (130, 1557845980, 'Ziemann-Bergnaum');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (133, 9701534026, 'McKenzie, Goodwin and Pacocha');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (136, 6403132490, 'Okuneva LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (139, 5967632891, 'Beahan-Bergstrom');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (142, 0669490776, 'Nikolaus, Corwin and Littel');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (145, 0838109632, 'Boyle Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (148, 8499907636, 'Hoppe-Larkin');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (151, 7673464063, 'Turcotte Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (154, 6780896918, 'Kutch, Weimann and Kihn');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (157, 3767574098, 'Oberbrunner, Ernser and Kuphal');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (160, 4427400825, 'Considine-Hauck');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (163, 1449417817, 'Langosh, Schaden and Halvorson');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (166, 7914172162, 'Dietrich, Hyatt and McLaughlin');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (169, 8663747217, 'Halvorson, Bins and Koss');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (172, 0004982045, 'Christiansen-Bechtelar');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (175, 3253432092, 'Swaniawski-Herzog');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (178, 2181804370, 'Mertz, Friesen and Johnston');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (181, 0698796233, 'D''Amore Group');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (184, 4225235904, 'Schulist and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (187, 4272075365, 'Weimann-Williamson');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (190, 1077812000, 'Kuhn, Bechtelar and Nienow');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (193, 7269561958, 'Russel-Predovic');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (196, 8907076367, 'Schinner, Larson and Gerlach');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (199, 9143567266, 'Howell-Lehner');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (202, 0000616540, 'Nicolas-Tillman');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (205, 5912153975, 'Von, Runte and Mayer');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (208, 0104171103, 'Ruecker LLC');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (211, 0711122490, 'Schneider Inc');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (214, 7769372259, 'Koss, Pouros and Marvin');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (217, 7343156373, 'Blanda and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (220, 9705757828, 'Kshlerin and Sons');
insert into servicio_recarga(servicio_id, clabe, nombre_banco)
values (223, 2529084661, 'Conroy, Huel and Doyle');


-- Insertions to table scooter_servicio_recarga
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 75, 45.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 76, 56.81);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 77, 62.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 78, 40.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 79, 66.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 80, 77.42);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 81, 6.79);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 82, 5.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 83, 47.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 84, 60.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 85, 70.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 86, 78.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 87, 33.19);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 88, 94.71);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 89, 19.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 90, 14.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 91, 19.47);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 92, 90.59);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 93, 79.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 94, 42.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 95, 58.55);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 96, 18.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 97, 74.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 98, 49.65);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 99, 91.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 100, 51.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 101, 52.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 102, 74.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 103, 81.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 104, 17.88);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 75, 57.19);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 76, 23.19);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 77, 20.76);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 78, 10.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 79, 43.96);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 80, 14.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 81, 1.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 82, 88.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 83, 81.05);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 84, 3.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 85, 5.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 86, 76.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 87, 81.05);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 88, 50.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 89, 94.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 90, 10.68);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 91, 87.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 92, 8.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 93, 3.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 94, 16.61);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 95, 17.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 96, 29.03);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 97, 16.2);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 98, 60.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 99, 25.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 100, 84.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 101, 95.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 102, 29.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 103, 5.11);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 104, 90.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 75, 12.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 76, 70.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 77, 9.44);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 78, 14.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 79, 12.61);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 80, 61.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 81, 88.15);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 82, 42.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 83, 59.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 84, 75.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 85, 57.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 86, 92.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 87, 1.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 88, 59.05);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 89, 83.64);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 90, 26.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 91, 35.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 92, 36.05);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 93, 65.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 94, 32.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 95, 15.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 96, 41.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 97, 69.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 98, 56.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 99, 40.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 100, 9.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 101, 57.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 102, 58.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 103, 24.25);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 104, 91.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 75, 73.63);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 76, 8.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 77, 93.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 78, 99.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 79, 13.8);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 80, 87.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 81, 29.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 82, 47.29);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 83, 23.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 84, 50.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 85, 41.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 86, 89.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 87, 97.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 88, 16.9);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 89, 20.82);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 90, 22.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 91, 88.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 92, 5.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 93, 42.28);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 94, 86.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 95, 23.68);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 96, 18.06);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 97, 56.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 98, 30.61);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 99, 95.9);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 100, 71.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 101, 36.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 102, 98.35);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 103, 64.42);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 104, 73.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 75, 93.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 76, 48.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 77, 15.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 78, 4.68);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 79, 86.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 80, 5.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 81, 80.89);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 82, 3.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 83, 7.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 84, 73.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 85, 41.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 86, 28.78);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 87, 27.71);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 88, 39.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 89, 43.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 90, 34.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 91, 52.15);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 92, 53.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 93, 83.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 94, 18.77);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 95, 40.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 96, 99.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 97, 69.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 98, 32.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 99, 80.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 100, 20.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 101, 19.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 102, 21.71);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 103, 21.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 104, 8.59);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 75, 63.59);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 76, 49.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 77, 83.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 78, 78.8);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 79, 77.68);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 80, 49.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 81, 31.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 82, 45.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 83, 17.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 84, 95.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 85, 66.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 86, 90.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 87, 81.77);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 88, 19.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 89, 34.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 90, 22.15);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 91, 23.03);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 92, 34.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 93, 44.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 94, 5.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 95, 63.61);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 96, 83.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 97, 85.06);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 98, 48.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 99, 21.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 100, 98.93);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 101, 41.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 102, 14.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 103, 29.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 104, 83.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 75, 52.17);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 76, 83.17);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 77, 9.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 78, 16.99);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 79, 23.09);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 80, 60.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 81, 87.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 82, 92.9);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 83, 94.18);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 84, 9.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 85, 8.18);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 86, 48.04);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 87, 57.27);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 88, 96.82);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 89, 41.71);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 90, 84.88);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 91, 85.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 92, 38.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 93, 41.58);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 94, 80.18);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 95, 74.39);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 96, 83.13);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 97, 45.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 98, 89.37);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 99, 37.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 100, 79.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 101, 15.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 102, 21.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 103, 12.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 104, 75.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 75, 63.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 76, 23.53);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 77, 35.46);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 78, 23.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 79, 48.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 80, 26.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 81, 47.1);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 82, 38.24);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 83, 91.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 84, 28.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 85, 1.96);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 86, 93.94);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 87, 50.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 88, 14.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 89, 92.84);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 90, 39.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 91, 65.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 92, 22.09);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 93, 82.59);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 94, 29.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 95, 50.47);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 96, 86.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 97, 4.2);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 98, 76.75);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 99, 21.08);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 100, 91.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 101, 72.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 102, 87.84);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 103, 61.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 104, 56.82);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 75, 2.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 76, 9.32);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 77, 8.67);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 78, 74.27);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 79, 95.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 80, 7.31);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 81, 34.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 82, 86.51);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 83, 16.28);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 84, 99.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 85, 24.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 86, 43.35);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 87, 23.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 88, 34.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 89, 79.83);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 90, 15.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 91, 23.26);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 92, 1.63);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 93, 23.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 94, 99.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 95, 64.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 96, 95.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 97, 55.8);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 98, 93.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 99, 8.81);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 100, 20.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 101, 89.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 102, 83.44);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 103, 39.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 104, 45.43);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 75, 59.87);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 76, 89.81);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 77, 8.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 78, 39.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 79, 33.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 80, 22.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 81, 88.53);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 82, 78.79);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 83, 83.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 84, 60.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 85, 28.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 86, 74.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 87, 9.69);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 88, 92.72);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 89, 59.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 90, 76.54);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 91, 46.66);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 92, 20.56);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 93, 98.98);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 94, 55.65);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 95, 89.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 96, 89.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 97, 13.07);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 98, 80.34);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 99, 73.41);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 100, 72.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 101, 18.96);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 102, 76.07);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 103, 33.45);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 104, 32.26);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 76, 75, 32.71);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 79, 76, 48.86);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 82, 77, 32.53);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 85, 78, 59.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 88, 79, 29.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 91, 80, 95.31);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 94, 81, 64.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 97, 82, 80.0);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 100, 83, 97.7);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 103, 84, 11.49);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 106, 85, 15.38);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 109, 86, 54.74);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 112, 87, 26.21);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 115, 88, 22.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 118, 89, 51.95);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 121, 90, 15.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 124, 91, 41.13);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 127, 92, 94.62);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 130, 93, 72.23);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 133, 94, 68.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 136, 95, 14.97);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 139, 96, 39.65);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 142, 97, 73.5);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 145, 98, 46.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 148, 99, 53.16);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 151, 100, 23.07);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 154, 101, 86.02);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 157, 102, 37.01);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 160, 103, 60.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 163, 104, 88.14);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 166, 75, 5.09);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 169, 76, 20.36);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 172, 77, 62.09);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 175, 78, 83.53);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 178, 79, 64.3);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 181, 80, 13.11);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 184, 81, 62.33);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 187, 82, 9.12);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 190, 83, 19.48);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 193, 84, 86.22);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 196, 85, 67.82);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 199, 86, 12.6);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 202, 87, 28.4);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 205, 88, 77.85);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 208, 89, 69.52);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 211, 90, 60.35);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 214, 91, 95.73);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 217, 92, 68.91);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 220, 93, 26.35);
insert into scooter_servicio_recarga(scooter_servicio_recarga_id, servicio_recarga_id, scooter_id, porcentaje_carga)
values (scooter_servicio_recarga_seq.nextval, 223, 94, 69.91);


-- Insertions to table reporte_falla
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 99, 88, TO_DATE('06/04/2021','DD/MM/YYYY'), 19.985207, 44.469546, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 93, 89, TO_DATE('13/04/2021','DD/MM/YYYY'), 19.011292, 49.171375, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 93, 90, TO_DATE('11/08/2021','DD/MM/YYYY'), 19.354935, 7.966275, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 80, 82, TO_DATE('31/07/2021','DD/MM/YYYY'), null, null, null);
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 121, 87, TO_DATE('08/03/2021','DD/MM/YYYY'), null, null, null);
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 118, 102, TO_DATE('24/02/2021','DD/MM/YYYY'), 19.654853, -3.495583, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 92, 79, TO_DATE('12/10/2021','DD/MM/YYYY'), 19.975933, 80.471386, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 119, 81, TO_DATE('15/10/2021','DD/MM/YYYY'), null, null, null);
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 108, 101, TO_DATE('06/08/2021','DD/MM/YYYY'), 19.886045, -91.403358, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into reporte_falla(reporte_falla_id, usuario_id, scooter_id, fecha_reporte, latitud, longitud, descripcion_falla)
values (reporte_falla_seq.nextval, 117, 85, TO_DATE('12/11/2021','DD/MM/YYYY'), 19.84823, -40.707577, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');


-- Insertions to table imagen_falla
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 75, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 77, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 80, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 81, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 81, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 80, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 77, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 78, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 77, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 82, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 80, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 84, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 75, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 82, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 83, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 80, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 84, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 82, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 75, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 82, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 77, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 83, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 84, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 77, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 79, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');
insert into imagen_falla(imagen_falla_id, reporte_falla_id, imagen)
values (imagen_falla_seq.nextval, 84, 'ffd8ffe000104a46494600010100000100010000ffdb0084000404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445c010404040404040404040406060506060807070707080c09090909090c130c0e0c0c0e0c131114100f1014111e171515171e221d1b1d222a25252a34323444445cffc20011080051003d03012200021101031101ffc4001d000002020203010000000000000000000000080709050601020304ffda00080101000000007fb82b759c61c0d72ab6137cdee0123ae3701b99fc31b4df956919195f9041931b9b8525adf4eb1554ab3764d15ed7b42b104bad587709d5609a770d276faf2b1bf893a9fe5435daac7af406db25c9e7e58ccafb721d3b807fffc40014010100000000000000000000000000000000ffda0008010210000000000000ffc40014010100000000000000000000000000000000ffda0008010310000000000000ffc400341000010303030106060005050000000000010203040506110007122108133132414210141520516123627191a117223383b1ffda0008010100013f00d721fe71fe71ae63ff0047f6383adc9ed557ed32f9b86976a1831a934e9b2213687a30796f16178538bd6c0ef3bdbb949aa375480cc5acd2551c3fdc2b2d3a8741097500f933c3edbaae3a7da36f56ae6a9950894d88e4a7928f3292d8e8948d5ebda5773aebaabf2205c126894c2a3dc42a7a8345b41e985b89c296ad53a148b82ad1a1198c372a6be11dfce7c34d15b87254ebaac0193ea75d92d9a4532f7dd0a451dff9a891a2d398448247f1dc60ac3ab1f942979e1f6724f419193e1aed61bb34462813b6ba9cb5bf579bdcbb356d1fe1466db7038104faad5c740289000393e1f93fd35b0bb53b6fbbd6ed62895d667d3ee9a33e54b9311fc2dd8cf13c72d3d940eed408d6ccec544d9e93733ec5c2f54fea823a12171fb9ee90c152b070a573279fd95381f52a6cfa67cd3f1c4a8aec72fc757179bef1253cd07d143d0eb78b6f57b677bccb65daefd58961a96649494af0e9380e03efc6b606cd179eea5ad01f845fa7437fe7e7e7ca86630e402ff4a5809d6f66ddddbb777c33bd7b63197c39876b11238f7e47352903ccc3fefd585baf6f6e10a40a4b4f8f9ea53b3f2a0025a763b8965f8a7d43cd9712a23d410741483fd89fb3b53ec95c959acb9b8f6cc576a2d98ad353e234393adf7038875a03cc9d58b77d42c3baa897553415ae049438b67bd53687d19c965647b4eacbbb28f7e5b14bba28af15c39cd72015e76d43a2d0e0f04a92757b767d5cdb8a1debb675816d575a9ad497986f288325693d565b6b1852bd7d15ab22f04dd7024352a21a7d7a98e08d56a72baaa34803d0fab4e79da5fa8d152719cfc39a478f400e093d06b71b78ec5db488b72bd5643951eec966991f0e4b773fcbed1fb56b702e7a6de376552e4a65bccd19a98be6a88d385c1de1ea5792060ab5d90f73a25bd57a8d835e9e188356711229c5d3c109983a147fda9f85f16a5584e8f7e59486d175535be0e30ac219aac3cf2311ff00e60465b59f2ab5695d74abd2891abb4952fbb528b4f30e0c3f19f42b8bac3c9f45a359d769ead6eadbb6d41ac58530c4a3b45c1567e2360cc6c2fcab04e78b5fb4eb623b3ed0b736883706f7adcd9c24cd78186dba429c2d742643cacaba9d48b076e2834193c6c5a17c84061c93dd2a9ec39ff0279fb9392a3ad84b49ebfb76e841a650d44833456a5846121b663b895f04ff00559094fc30739ea3aeb74677fa397651773694f3aa815fa9334aaf515a47312c16d6b12da4a7187d011d75686e558f7c459332d7b89898db05097d28250b694b191c83a127522322432ec790ca1d69c49438dba0292a4afcc0a4e4107f075646dbdb3b769ad316ab0f46895197f34b8ca779b6caf1c70c03e546a7213221cc65684a9b5b0ea4850ca70410a075d8a62b42eebe2674ef5aa530ca3f3c5c7f5c938249f4eb9e981aa9d5e9743a7caaad5e7b30e0c66d4ebefbcb0842103a9ea7555abdc3da2eebb6459300c0b32d8acb738d766a0812df63dacb47a286ac8d9ab176f8d6156e5296c9a93adb8f87de5b8006f914251f809e67e3744ca940b6ebf368908cda9314f90ec38a91c8c87c2094200f7723adb1bcef3d87bb9dab572d69ecc29c03353625c45b0b5b39e40b4a58002c1d57bb48589036fddbfe825eabb099edd38464a16c38890e20bbc5de63fd8388d506d4bbfb433b02f0dc77be97629e322956e4474932c0e89764b9aa6d3a051e045a65322331a1466d2db31d948434840f04a000063ec03903c4f8f5fd1fde9f8acca68b325943a8501c90b402851fc949f1d4bb6e873a9aaa3cba253e453d4e21c545722b6b64a91e04a08e248f104e996198ecb11a3b686d969210842120252848c24003a0000c01e83451d01013e607ec1e65fddfffc40014110100000000000000000000000000000040ffda0008010201013f0047ffc40014110100000000000000000000000000000040ffda0008010301013f0047ffd9');


-- Insertions to table zona
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Village Green', '(98.303114,98.303114),(98.303114,108.303114),(108.303114,108.303114),(108.303114,98.303114)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Dixon', '(96.168754,96.168754),(96.168754,106.168754),(106.168754,106.168754),(106.168754,96.168754)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Hansons', '(97.266769,97.266769),(97.266769,107.266769),(107.266769,107.266769),(107.266769,97.266769)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Bartillon', '(99.142557,99.142557),(99.142557,109.142557),(109.142557,109.142557),(109.142557,99.142557)');
insert into zona(zona_id, nombre, perimetro_zona)
values (zona_seq.nextval, 'Ridgeway', '(96.291568,96.291568),(96.291568,106.291568),(106.291568,106.291568),(106.291568,96.291568)');


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
