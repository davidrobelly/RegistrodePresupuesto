create database BASE_PRESUPUESTOS

use BASE_PRESUPUESTOS;

create table Usuarios(
id int primary key IDENTITY(1,1),
usuarios varchar(20),
claves varchar(20),
);

create table CentroCosto(
id int primary key IDENTITY(1,1),
idusuario integer,
ccosto integer,
nombre varchar(100),
);

create table IngresosCorrientes(
id int primary key IDENTITY(1,1),
id_ccosto integer,
cuenta1 varchar (200),
codigoCuenta1 varchar (20),
total1 decimal (10,2),
cuenta2 varchar (200),
codigoCuenta2 varchar (20),
total2 decimal (10,2),
cuenta3 varchar (200),
codigoCuenta3 varchar (20),
total3 decimal (10,2),
cuenta4 varchar (200),
codigoCuenta4 varchar (20),
total4 decimal (10,2),
cuenta5 varchar (200),
codigoCuenta5 varchar (20),
total5 decimal (10,2),
cuenta6 varchar (200),
codigoCuenta6 varchar (20),
total6 decimal (10,2),
cuenta7 varchar (200),
codigoCuenta7 varchar (20),
total7 decimal (10,2),
cuenta8 varchar (200),
codigoCuenta8 varchar (20),
total8 decimal (10,2),
cuenta9 varchar (200),
codigoCuenta9 varchar (20),
total9 decimal (10,2),
cuenta10 varchar (200),
codigoCuenta10 varchar (20),
total10 decimal (10,2),
cuenta11 varchar (200),
codigoCuenta11 varchar (20),
total11 decimal (10,2),
cuenta12 varchar (200),
codigoCuenta12 varchar (20),
total12 decimal (10,2),
cuenta13 varchar (200),
codigoCuenta13 varchar (20),
total13 decimal (10,2),
cuenta14 varchar (200),
codigoCuenta14 varchar (20),
total14 decimal (10,2),
cuenta15 varchar (200),
codigoCuenta15 varchar (20),
total15 decimal (10,2),
cuenta16 varchar (200),
codigoCuenta16 varchar (20),
total16 decimal (10,2),
cuenta17 varchar (200),
codigoCuenta17 varchar (20),
total17 decimal (10,2)
);

INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (2, 20078, 'SEMINARIOS DE GRADUACIÓN PROTAL');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (2, 20079, 'SEMINARIOS VARIOS');

INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26029, 'MAESTRIA EN MARKETING');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26088, 'CURSOS-SEMINARIOS POSTGRADOS FEN');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26091, 'CAPACITACION EMPRESARIAL POSTGRADOS FEN');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26092, 'UTILIDADES FEN');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26104, 'FEN SEMINARIO DE GRADUACIÓN');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26168, 'FEN CURSOS VACACIONALES 2012');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26323, 'MAESTRIA EN ENSEÑANZA DE INGLÉS');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26353, 'MAESTRIA EN POLÍTICAS Y GESTIÓN PÚBLICA');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26365, 'MAESTRIA DE INVESTIGACIÓN EN CIENCIAS ECONÓMICAS');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26367, 'CURSOS DE INGLES PARTICULARES Y TOEFL');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26446, 'INVESTIGACIÓN LABORATORIO EXPERIMENTAL');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26453, 'PROGRAMA CAPACITACIÓN BDE');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26462, 'CONGRESO LACEA LAMES');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26006, 'MAESTRIA EN ECONOMIA Y DIRECCIÓN DE EMPRESAS');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26007, 'MAESTRIA  EN FINANZAS');
INSERT INTO CentroCosto (idusuario, ccosto, nombre)
values (3, 26008, 'MAESTRIA EN GESTIÓN DEL TALENTO HUMANO');



INSERT INTO Usuarios (usuarios, claves)
values ('Administrador', 'techep2018');
INSERT INTO Usuarios (usuarios, claves)
values ('mreyes', '23mr78');
INSERT INTO Usuarios (usuarios, claves)
values ('lfsanche',	'26lfs06');
INSERT INTO Usuarios (usuarios, claves)
values ('amorlas',	'25ams80');
INSERT INTO Usuarios (usuarios, claves)
values ('roperugachi',	'14le53');
INSERT INTO Usuarios (usuarios, claves)
values ('direccionec',	'edu94ec');
INSERT INTO Usuarios (usuarios, claves)
values ('glbajanaj'	,'20pro77');
INSERT INTO Usuarios (usuarios, claves)
values ('pcornejo'	,'pi29cor');
INSERT INTO Usuarios (usuarios, claves)
values ('ldominguez'	,'10ld27');
INSERT INTO Usuarios (usuarios, claves)
values ('oaguilar'	,'10AR01');
INSERT INTO Usuarios (usuarios, claves)
values ('fecheverria'	,'10FE05');
INSERT INTO Usuarios (usuarios, claves)
values ('malchiluiza'	,'kma11ch');
INSERT INTO Usuarios (usuarios, claves)
values ('bramos'	,'11BR16');
INSERT INTO Usuarios (usuarios, claves)
values ('kastudillo'	,'11KA20');
INSERT INTO Usuarios (usuarios, claves)
values ('smatamoros'	,'11SM21');
INSERT INTO Usuarios (usuarios, claves)
values ('sflores'	,'11SF27');
INSERT INTO Usuarios (usuarios, claves)
values ('kberru'	,'14kbr149');
INSERT INTO Usuarios (usuarios, claves)
values ('javaldiviezo'	,'15jva44');
INSERT INTO Usuarios (usuarios, claves)
values ('jvaldiviezo'	,'15JV45');
INSERT INTO Usuarios (usuarios, claves)
values ('mmendoza'	,'mm16za');
INSERT INTO Usuarios (usuarios, claves)
values ('ogonzalez'	,'16OG74');
INSERT INTO Usuarios (usuarios, claves)
values ('hsanchez'	,'18HS39');
INSERT INTO Usuarios (usuarios, claves)
values ('ftorres'	,'21FT58');
INSERT INTO Usuarios (usuarios, claves)
values ('daysosa'	,'22sos60');
INSERT INTO Usuarios (usuarios, claves)
values ('epelaez'	,'23EP60');
INSERT INTO Usuarios (usuarios, claves)
values ('pherrera'	,'29PH05');
INSERT INTO Usuarios (usuarios, claves)
values ('paherrera'	,'32PH17');
INSERT INTO Usuarios (usuarios, claves)
values ('marbam'	,'36mbm36');
INSERT INTO Usuarios (usuarios, claves)
values ('mpisco'	,'39MP75');
INSERT INTO Usuarios (usuarios, claves)
values ('lzhingri'	,'40LZ76');
INSERT INTO Usuarios (usuarios, claves)
values ('pcarrion'	,'42PCA82');
INSERT INTO Usuarios (usuarios, claves)
values ('bvintimilla'	,'43BV28');
INSERT INTO Usuarios (usuarios, claves)
values ('palmeida'	,'16PA72');
INSERT INTO Usuarios (usuarios, claves)
values ('douplaza'	,'11dou18');
INSERT INTO Usuarios (usuarios, claves)
values ('INUNEZ'	,'15INU42');
INSERT INTO Usuarios (usuarios, claves)
values ('IRIVAD'	,'26IRI61');
INSERT INTO Usuarios (usuarios, claves)
values ('ssonnen'	,'10SS54');
INSERT INTO Usuarios (usuarios, claves)
values ('kmoran'	,'10km34');
INSERT INTO Usuarios (usuarios, claves)
values ('mmedina'	,'30mm90');
INSERT INTO Usuarios (usuarios, claves)
values ('postfcnm'	,'22post72');
INSERT INTO Usuarios (usuarios, claves)
values ('emontero'	,'18EM259');
INSERT INTO Usuarios (usuarios, claves)
values ('aespinal'	,'11AES64');
INSERT INTO Usuarios (usuarios, claves)
values ('cmonsalve'	,'11CM292');
INSERT INTO Usuarios (usuarios, claves)
values ('fvera'	,'15fv39');
INSERT INTO Usuarios (usuarios, claves)
values ('wcarvache'	,'13wc05');
INSERT INTO Usuarios (usuarios, claves)
values ('ctobalina'	,'10ct247');
INSERT INTO Usuarios (usuarios, claves)
values ('vasalazar'	,'15vs45');
INSERT INTO Usuarios (usuarios, claves)
values ('vlasio'	,'32VL25');
INSERT INTO Usuarios (usuarios, claves)
values ('joberm'	,'10vg31');
INSERT INTO Usuarios (usuarios, claves)
values ('cmerag'	,'11cm32');
INSERT INTO Usuarios (usuarios, claves)
values ('cornejo'	,'10ma48');
INSERT INTO Usuarios (usuarios, claves)
values ('daochoa'	,'29do336');
INSERT INTO Usuarios (usuarios, claves)
values ('angeram'	,'14anr03');
INSERT INTO Usuarios (usuarios, claves)
values ('xaordeñana'	,'32xor34');
INSERT INTO Usuarios (usuarios, claves)
values ('ropalacios'	,'32ropa35');
INSERT INTO Usuarios (usuarios, claves)
values ('emoncayo'	,'46emo39');
INSERT INTO Usuarios (usuarios, claves)
values ('jamaldonado'	,'38jama41');
INSERT INTO Usuarios (usuarios, claves)
values ('cinveintimi'	,'13cin38');
INSERT INTO Usuarios (usuarios, claves)
values ('kbarcia'	,'10kb09');
INSERT INTO Usuarios (usuarios, claves)
values ('bbayot'	,'44bba45');
INSERT INTO Usuarios (usuarios, claves)
values ('acevallos'	,'32ac47');
INSERT INTO Usuarios (usuarios, claves)
values ('jsantos'	,'13JS37');
INSERT INTO Usuarios (usuarios, claves)
values ('jumacev'	,'47juce68');
INSERT INTO Usuarios (usuarios, claves)
values ('JERODLE'	,'JEN44RO');
INSERT INTO Usuarios (usuarios, claves)
values ('plromero'	,'plr12030');
INSERT INTO Usuarios (usuarios, claves)
values ('lucisnero'	,'16lu071');
INSERT INTO Usuarios (usuarios, claves)
values ('jlayana'	,'11jol79');
INSERT INTO Usuarios (usuarios, claves)
values ('jgavilanes'	,'13jug38');
INSERT INTO Usuarios (usuarios, claves)
values ('cricaurt'	,'47crq62');
INSERT INTO Usuarios (usuarios, claves)
values ('gcaicedo'	,'33guc86');
INSERT INTO Usuarios (usuarios, claves)
values ('mcarrasco'	,'10moc91');
INSERT INTO Usuarios (usuarios, claves)
values ('aherrera'	,'14ph68');
INSERT INTO Usuarios (usuarios, claves)
values ('herrera'	,'49PH11');
INSERT INTO Usuarios (usuarios, claves)
values ('wcardem'	,'49wm90');
INSERT INTO Usuarios (usuarios, claves)
values ('jgmarc'	,'25jma80');
INSERT INTO Usuarios (usuarios, claves)
values ('jgcastillo'	,'26jgc04');
INSERT INTO Usuarios (usuarios, claves)
values ('dnoboa'	,'do103no');
INSERT INTO Usuarios (usuarios, claves)
values ('cecorral'	,'cec095or');
INSERT INTO Usuarios (usuarios, claves)
values ('pacalle'	,'49pca23');
INSERT INTO Usuarios (usuarios, claves)
values ('paulher'	,'12her42');
INSERT INTO Usuarios (usuarios, claves)
values ('glarinc'	,'47glrp21');
INSERT INTO Usuarios (usuarios, claves)
values ('raespine'	,'ra49spin');
INSERT INTO Usuarios (usuarios, claves)
values ('jchang'	,'21JC72');
INSERT INTO Usuarios (usuarios, claves)
values ('gbajanaj'	,'49gb19');
INSERT INTO Usuarios (usuarios, claves)
values ('respinel'	,'rae42sp');
INSERT INTO Usuarios (usuarios, claves)
values ('gusberm'	,'11gus19');
INSERT INTO Usuarios (usuarios, claves)
values ('cabadr'	,'cabad143');
INSERT INTO Usuarios (usuarios, claves)
values ('pauher'	,'49pah43');
INSERT INTO Usuarios (usuarios, claves)
values ('anyane'	,'13yaz44');
INSERT INTO Usuarios (usuarios, claves)
values ('edchav'	,'49edc47');
INSERT INTO Usuarios (usuarios, claves)
values ('cesyep'	,'11cey52');
INSERT INTO Usuarios (usuarios, claves)
values ('edjimen'	,'49edj00');
INSERT INTO Usuarios (usuarios, claves)
values ('edcervant'	,'40edc18');
INSERT INTO Usuarios (usuarios, claves)
values ('camonsal'	,'47cmo64');
INSERT INTO Usuarios (usuarios, claves)
values ('adsantos'	,'47asan21');
INSERT INTO Usuarios (usuarios, claves)
values ('daorte'	,'d514ort');
INSERT INTO Usuarios (usuarios, claves)
values ('ta40bo'	,'10tb61');
INSERT INTO Usuarios (usuarios, claves)
values ('kadaleta'	,'26kle07');
INSERT INTO Usuarios (usuarios, claves)
values ('fvalare'	,'fr29val');
INSERT INTO Usuarios (usuarios, claves)
values ('mvillavi'	,'47mvi64');
INSERT INTO Usuarios (usuarios, claves)
values ('financieroec'	,'fin94edu');
INSERT INTO Usuarios (usuarios, claves)
values ('yborja'	,'26ybo62');
INSERT INTO Usuarios (usuarios, claves)
values ('lposligu'	,'lpos110');
INSERT INTO Usuarios (usuarios, claves)
values ('aridobra'	,'aribra28');
INSERT INTO Usuarios (usuarios, claves)
values ('meromero'	,'26mero62');



CREATE PROCEDURE spRegistrarIngresosCorriente
( @idccosto integer,
 @cuenta1 varchar(200),
 @codigo1 varchar(20),
 @total1 decimal(10,2),
 @cuenta2 varchar(200),
 @codigo2 varchar(20),
 @total2 decimal(10,2),
 @cuenta3 varchar(200),
 @codigo3 varchar(20),
 @total3 decimal(10,2),
 @cuenta4 varchar(200),
 @codigo4 varchar(20),
 @total4 decimal(10,2),
 @cuenta5 varchar(200),
 @codigo5 varchar(20),
 @total5 decimal(10,2),
 @cuenta6 varchar(200),
 @codigo6 varchar(20),
 @total6 decimal(10,2),
 @cuenta7 varchar(200),
 @codigo7 varchar(20),
 @total7 decimal(10,2),
 @cuenta8 varchar(200),
 @codigo8 varchar(20),
 @total8 decimal(10,2),
 @cuenta9 varchar(200),
 @codigo9 varchar(20),
 @total9 decimal(10,2),
 @cuenta10 varchar(200),
 @codigo10 varchar(20),
 @total10 decimal(10,2),
 @cuenta11 varchar(200),
 @codigo11 varchar(20),
 @total11 decimal(10,2),
 @cuenta12 varchar(200),
 @codigo12 varchar(20),
 @total12 decimal(10,2),
 @cuenta13 varchar(200),
 @codigo13 varchar(20),
 @total13 decimal(10,2),
 @cuenta14 varchar(200),
 @codigo14 varchar(20),
 @total14 decimal(10,2),
 @cuenta15 varchar(200),
 @codigo15 varchar(20),
 @total15 decimal(10,2),
 @cuenta16 varchar(200),
 @codigo16 varchar(20),
 @total16 decimal(10,2),
 @cuenta17 varchar(200),
 @codigo17 varchar(20),
 @total17 decimal(10,2)
 )
 as
	begin
		insert into IngresosCorrientes (id_ccosto, cuenta1, codigoCuenta1, total1, cuenta2, codigoCuenta2, total2, cuenta3, codigoCuenta3, total3, cuenta4, codigoCuenta4, total4,
										cuenta5, codigoCuenta5, total5, cuenta6, codigoCuenta6, total6, cuenta7, codigoCuenta7, total7, cuenta8, codigoCuenta8, total8,
										cuenta9, codigoCuenta9, total9, cuenta10, codigoCuenta10, total10, cuenta11, codigoCuenta11, total11, cuenta12, codigoCuenta12, total12,
										cuenta13, codigoCuenta13, total13, cuenta14, codigoCuenta14, total14, cuenta15, codigoCuenta15, total15, cuenta16, codigoCuenta16, total16,
										cuenta17, codigoCuenta17, total17)
		values (@idccosto, @cuenta1, @codigo1, @total1, @cuenta2, @codigo2, @total2, @cuenta3, @codigo3, @total3, @cuenta4, @codigo4, @total4,
										@cuenta5, @codigo5, @total5, @cuenta6, @codigo6, @total6, @cuenta7, @codigo7, @total7, @cuenta8, @codigo8, @total8,
										@cuenta9, @codigo9, @total9, @cuenta10, @codigo10, @total10, @cuenta11, @codigo11, @total11, @cuenta12, @codigo12, @total12,
										@cuenta13, @codigo13, @total13, @cuenta14, @codigo14, @total14, @cuenta15, @codigo15, @total15, @cuenta16, @codigo16, @total16,
										@cuenta17, @codigo17, @total17)
	end
go

CREATE PROCEDURE spAccesoSistema
( @prmuser varchar(50),
  @prmpass varchar(50)
)
AS
	BEGIN
		SELECT E.id, E.usuarios, E.claves
		FROM Usuarios E
		WHERE E.usuarios = @prmUser AND E.claves = @prmpass
	END
GO


CREATE PROCEDURE spListarCentrosCostos
(@prmuser VARCHAR (50))
AS
	BEGIN	
		SELECT T2.usuarios, T1.ccosto, T1.nombre
		FROM CentroCosto T1 INNER JOIN Usuarios T2 ON T1.idusuario = T2.id WHERE T2.usuarios = @prmuser
	END
GO


CREATE PROCEDURE spIDUsuario
(@prmuser VARCHAR (50))
AS
	BEGIN
		SELECT id from Usuarios where usuarios = @prmuser
	END
GO

SELECT ccosto, nombre from CentroCosto where idusuario = 2

SELECT id from Usuarios where usuarios = 'lfsanche'



























































































