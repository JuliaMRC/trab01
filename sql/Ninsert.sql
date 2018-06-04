/* linha */

insert into linha values(815,'IFES / T. LARANJEIRAS');
insert into linha values(507,'T. LARANJEIRAS / T. IBES VIA 3ª PONTE/RETA DA PENHA');
insert into linha values(650,'T.VILA VELHA/T.IBES VIA PRAIA DE ITAPOÃ');
insert into linha values(611,'T.ITAPARICA/PRAIA DA COSTA VIA ITAPOÃ/CREFES');
insert into linha values(662,'T.VILA VELHA/PRAIA DA COSTA VIA CREFES - CIRCULAR');
insert into linha values(508,'T.LARANJEIRAS/T.ITAPARICA VIA T.VILA VELHA/3ª PONTE/CAMBURI');
insert into linha values(551,'T.JACARAIPE/T.ITAPARICA VIA T.CARAPINA/3ª PONTE');
insert into linha values(501,'T.JACARAIPE/T.ITAPARICA VIA T.CARAPINA/3ª PONTE/T.VILA VELHA');
insert into linha values(560,'T.LARANJEIRAS/T.ITAPARICA VIA CAMBURI/3ª PONTE');
insert into linha values(520,'T.CARAPINA/T.VILA VELHA VIA RETA DA PENHA/3ª PONTE');

/* cidade */

insert into cidade values(default,'Vila Velha','ES');
insert into cidade values(default,'Vitoria','ES');
insert into cidade values(default,'Serra','ES');
insert into cidade values(default,'Cariacica','ES');
insert into cidade values(default,'Linhares','ES');
insert into cidade values(default,'Guarapari','ES');
insert into cidade values(default,'Aracruz','ES');
insert into cidade values(default,'Itapemirim','ES');
insert into cidade values(default,'Colatina','ES');
insert into cidade values(default,'Fundão','ES');

/* bairro */

insert into bairro values(default,'Itapuã',1);
insert into bairro values(default,'Praia da Costa',1);
insert into bairro values(default,'Jardim da Penha',2);
insert into bairro values(default,'Praia do Canto',2);
insert into bairro values(default,'Jardim Camburi',2);
insert into bairro values(default,'Itaparica',1);
insert into bairro values(default,'Laranjeiras',3);
insert into bairro values(default,'Planalto Serrano',3);
insert into bairro values(default,'Itaquari',4);
insert into bairro values(default,'Santa Catarina',4);

/* logradouro */

insert into logradouro values('29111111','Rua','Curitiba',1);
insert into logradouro values('29111222','Avenida','São Paulo',2);
insert into logradouro values('29111333','Avenida','Hugo Musso',2);
insert into logradouro values('29111444','Rua','Amoreira',1);
insert into logradouro values('29111555','Avenida','Nossa Senhora Da Penha',4);
insert into logradouro values('29111666','Avenida','Rio Branco',4);
insert into logradouro values('29111777','Rua','Três',7);
insert into logradouro values('29111888','Rua','Ayrton Senna',7);
insert into logradouro values('29111999','Rua','Humberto Pereira',6);
insert into logradouro values('29222111','Travessa','Belina',10);

/* usuario */

insert into usuario values('11122233344','Joao da Silva','1992-12-20','joaodasilva@gmail.com','a1b2c3d4','29111111');
insert into usuario values('11199988822','Jadson Teco','1996-10-10','jadteco@gmail.com','teco78910','29111222');
insert into usuario values('22233344455','Antonio Santos','1988-10-20','antoniosantos@gmail.com','123456','29111333');
insert into usuario values('12332145690','Amaro Neto','1982-07-01','amaroneto@gmail.com','abc123456','29111444');
insert into usuario values('12345612399','Natalia Vieira','1997-11-17','nataliavieira@gmail.com','aaa123bbb','29111555');
insert into usuario values('11111122288','Izabela Felix','1995-04-23','izabelafelix@gmail.com','abcd9182','29111666');
insert into usuario values('22211144477','Gabriel Fernandes','1994-05-11','gabrielfernandes@gmail.com','lalala721','29111777');
insert into usuario values('78945612300','Diego Bolsoni','1993-01-04','diegobolsoni@gmail.com','diego123456','29111888');
insert into usuario values('44412344466','Ingrid Brum','1998-10-21','ingridbrum@gmail.com','brum010203','29111999');
insert into usuario values('98788455611','Carolina Uliana','1997-06-18','caroluliana@gmail.com','carol78690','29222111');

/* itinerario */

/* 815 ida */
insert into via values(default,'IFES');
insert into itinerario values(815, 1, 'I', 1, 'D');
insert into via values(default,'AV. PAULO PEREIRA GOMES');
insert into itinerario values(815, 2, 'I', 2, 'D');
insert into via values(default,'TREVO DE LARANJEIRAS II');
insert into itinerario values(815, 3, 'I', 3, 'D');
insert into via values(default,'RUA A2');
insert into itinerario values(815, 4, 'I', 4, 'D');
insert into via values(default,'AV. CIVIT');
insert into itinerario values(815, 5, 'I', 5, 'D');
insert into via values(default,'RODOVIA NORTE/SUL');
insert into itinerario values(815, 6, 'I', 6, 'D');
insert into via values(default,'TERMINAL LARANJEIRAS');
insert into itinerario values(815, 7, 'I', 7, 'D');
/* 815 volta */
insert into itinerario values(815, 7, 'V', 1, 'D');
insert into itinerario values(815, 6, 'V', 2, 'D');
insert into itinerario values(815, 5, 'V', 3, 'D');
insert into itinerario values(815, 4, 'V', 4, 'D');
insert into itinerario values(815, 3, 'V', 5, 'D');
insert into itinerario values(815, 2, 'V', 6, 'D');
insert into itinerario values(815, 1, 'V', 7, 'D');

/* 507 ida */
insert into itinerario values(507, 7, 'I', 1, 'D');
insert into itinerario values(507, 5, 'I', 2, 'D');
insert into via values(default,'BR 101');
insert into itinerario values(507, 8, 'I', 3, 'D');
insert into via values(default,'AV. FERNANDO FERRARI');
insert into itinerario values(507, 9, 'I', 4, 'D');
insert into via values(default,'AV. NOSSA SENHORA DA PENHA');
insert into itinerario values(507, 10, 'I', 5, 'D');
insert into via values(default,'AV. DES. JONES DOS S. NEVES');
insert into itinerario values(507, 11, 'I', 6, 'D');
insert into via values(default,'RUA DUKLA DE AGUIAR');
insert into itinerario values(507, 12, 'I', 7, 'D');
insert into via values(default,'TERCEIRA PONTE');
insert into itinerario values(507, 13, 'I', 8, 'D');
insert into via values(default,'AV. CARIOCA');
insert into itinerario values(507, 14, 'I', 9, 'D');
insert into via values(default,'RUA ANTÔNIO ATAÍDE');
insert into itinerario values(507, 15, 'I', 10, 'D');
insert into via values(default,'RUA AMARILDES B. SILVEIRA');
insert into itinerario values(507, 16, 'I', 11, 'D');
insert into via values(default,'AV. LUCIANO DAS NEVES');
insert into itinerario values(507, 17, 'I', 12, 'D');
insert into via values(default,'RUA EUROPA');
insert into itinerario values(507, 18, 'I', 13, 'D');
insert into via values(default,'T. VILA VELHA');
insert into itinerario values(507, 19, 'I', 14, 'D');
insert into via values(default,'RUA CABO AILSON SIMÕES');
insert into itinerario values(507, 20, 'I', 15, 'D');
insert into via values(default,'RUA MOEMA');
insert into itinerario values(507, 21, 'I', 16, 'D');
insert into via values(default,'RUA DOIS');
insert into itinerario values(507, 22, 'I', 17, 'D');
insert into via values(default,'RUA SANTA TEREZINHA');
insert into itinerario values(507, 23, 'I', 18, 'D');
insert into via values(default,'ESTRADA JERÔNIMO MONTEIRO');
insert into itinerario values(507, 24, 'I', 19, 'D');
insert into via values(default,'AV. SOL');
insert into itinerario values(507, 25, 'I', 20, 'D');
insert into via values(default,'RODOVIA CARLOS LINDENBERG');
insert into itinerario values(507, 26, 'I', 21, 'D');
insert into via values(default,'RUA EMYDIO F. SACRAMENTO');
insert into itinerario values(507, 27, 'I', 22, 'D');
insert into via values(default,'RUA ARISTIDES MIRANDA');
insert into itinerario values(507, 28, 'I', 23, 'D');
insert into itinerario values(507, 26, 'I', 24, 'D');
insert into via values(default,'RUA SÃO LUIZ');
insert into itinerario values(507, 29, 'I', 25, 'D');
insert into via values(default,'TERMINAL IBES');
insert into itinerario values(507, 30, 'I', 26, 'D');
/* 507 volta */
insert into itinerario values(507, 7, 'V', 1, 'D');
insert into via values(default,'RUA GODOFREDO SHNEIDER');
insert into itinerario values(507, 31, 'V', 2, 'D');
insert into itinerario values(507, 26, 'V', 3, 'D');
insert into itinerario values(507, 22, 'V', 4, 'D');
insert into via values(default,'RUA ALAN KARDEK');
insert into itinerario values(507, 32, 'V', 5, 'D');
insert into itinerario values(507, 21, 'V', 6, 'D');
insert into itinerario values(507, 20, 'V', 7, 'D');
insert into via values(default,'RUA PESSEGUEIROS');
insert into itinerario values(507, 33, 'V', 8, 'D');
insert into itinerario values(507, 18, 'V', 9, 'D');
insert into itinerario values(507, 19, 'V', 10, 'D');
insert into itinerario values(507, 17, 'V', 11, 'D');
insert into via values(default,'RUA JAGUARIPE');
insert into itinerario values(507, 34, 'V', 12, 'D');
insert into itinerario values(507, 15, 'V', 13, 'D');
insert into via values(default,'ACESSO A TERCEIRA PONTE');
insert into itinerario values(507, 35, 'V', 14, 'D');
insert into itinerario values(507, 13, 'V', 15, 'D');
insert into via values(default,'RUA HUMBERTO MARTINS DE PAULA');
insert into itinerario values(507, 36, 'V', 16, 'D');
insert into via values(default,'RUA ALAOR DE QUEIRÓS ARAUJO');
insert into itinerario values(507, 37, 'V', 17, 'D');
insert into via values(default,'RUA JOSE TEIXEIRA');
insert into itinerario values(507, 38, 'V', 18, 'D');
insert into itinerario values(507, 10, 'V', 19, 'D');
insert into itinerario values(507, 9, 'V', 20, 'D');
insert into itinerario values(507, 8, 'V', 21, 'D');
insert into via values(default,'AV. IRIRI');
insert into itinerario values(507, 38, 'V', 22, 'D');
insert into via values(default,'RUA PIUMA');
insert into itinerario values(507, 39, 'V', 23, 'D');
insert into itinerario values(507, 5, 'V', 24, 'D');
insert into itinerario values(507, 7, 'V', 25, 'D');

/* tipo_horario */

insert into tipo_horario values(1,'DIAS ÚTEIS');
insert into tipo_horario values(2,'SÁBADO');
insert into tipo_horario values(3,'DOMINGOS E FERIADOS');
insert into tipo_horario values(4,'ATÍPICOS ENTRE FERIADOS');

/* horario */

/* 815 */
insert into horario values(default,'05:30:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'05:54:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'06:05:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'06:43:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'06:55:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'07:17:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'07:32:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'07:51:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'08:05:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'08:30:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'08:50:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'11:55:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'12:30:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'13:10:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'15:24:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'15:42:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'15:59:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'16:17:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'16:34:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'16:51:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'17:00:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'17:08:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'17:25:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'17:42:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'17:59:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'18:16:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'18:33:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'18:55:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'19:10:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'21:50:00',NULL,'2017-05-28',1,1,815,'IFES');
insert into horario values(default,'22:10:00',NULL,'2017-05-28',1,1,815,'IFES');

/* 507 */
insert into horario values(default,'05:00:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'05:20:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'05:35:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'05:45:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:04:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:13:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:22:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:31:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:40:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:49:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'06:58:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'07:07:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'07:17:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'07:27:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'07:37:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'07:48:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'08:00:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'08:17:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'08:34:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'08:52:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'09:10:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'09:30:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'09:50:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
insert into horario values(default,'10:10:00',NULL,'2017-10-15',1,1,507,'TERMINAL LARANJEIRAS');
