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



























































































