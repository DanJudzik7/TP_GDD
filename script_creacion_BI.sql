----- DROP TABLAS BI 
IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_pago')
DROP TABLE  ONELEITO_BI.BI_Hecho_pago

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_envio')
DROP TABLE  ONELEITO_BI.BI_Hecho_envio

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_venta')
DROP TABLE  ONELEITO_BI.BI_Hecho_venta

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_ticket')
DROP TABLE  ONELEITO_BI.BI_Dim_ticket

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_cliente')
DROP TABLE  ONELEITO_BI.BI_Dim_cliente

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_empleado')
DROP TABLE  ONELEITO_BI.BI_Dim_empleado

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_turno')
DROP TABLE  ONELEITO_BI.BI_Dim_turno

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_rango_etario')
DROP TABLE  ONELEITO_BI.BI_Dim_rango_etario

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_Empleado')
DROP TABLE  ONELEITO_BI.BI_Dim_Empleado

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_Caja')
DROP TABLE  ONELEITO_BI.BI_Dim_Caja

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_Tipo_Caja')
DROP TABLE  ONELEITO_BI.BI_Dim_Tipo_Caja

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_producto')
DROP TABLE  ONELEITO_BI.BI_Dim_producto

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_promocion')
DROP TABLE  ONELEITO_BI.BI_Dim_promocion

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_subcategoria')
DROP TABLE  ONELEITO_BI.BI_Dim_subcategoria

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_categoria')
DROP TABLE  ONELEITO_BI.BI_Dim_categoria

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_medio_de_pago')
DROP TABLE  ONELEITO_BI.BI_Dim_medio_de_pago

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_tiempo')
DROP TABLE  ONELEITO_BI.BI_Dim_Tiempo

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_sucursal')
DROP TABLE  ONELEITO_BI.BI_Dim_sucursal

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_ubicacion')
DROP TABLE  ONELEITO_BI.BI_Dim_ubicacion

--- DROP DE PROCEDURE
IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Ubicacion')
DROP PROCEDURE  ONELEITO_BI.BI_Migrar_Dim_Ubicacion

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Sucursal')
DROP PROCEDURE  ONELEITO_BI.BI_Migrar_Dim_Sucursal

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Categoria')
DROP PROCEDURE  ONELEITO_BI.BI_Migrar_Dim_Categoria

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Subcategoria')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Subcategoria

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Promocion')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Promocion

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Producto')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Producto

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Tipo_Caja')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Tipo_Caja

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Caja')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Caja

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Medio_de_pago')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Medio_de_pago

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Rango_Etario')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Rango_Etario

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Turno')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Turno

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Empleado')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Empleado

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Cliente')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Cliente

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Tiempo')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Tiempo

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Ticket')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Ticket

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Envio')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Envio

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Venta')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Venta

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Pago')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Pago

-- DROP VISTAS BI
IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_1')
DROP VIEW  ONELEITO_BI.Vista_1

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_2')
DROP VIEW  ONELEITO_BI.Vista_2

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_3')
DROP VIEW  ONELEITO_BI.Vista_3

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_4')
DROP VIEW  ONELEITO_BI.Vista_4

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_5')
DROP VIEW  ONELEITO_BI.Vista_5

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_6')
DROP VIEW  ONELEITO_BI.Vista_6

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_7')
DROP VIEW  ONELEITO_BI.Vista_7

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_8')
DROP VIEW  ONELEITO_BI.Vista_8

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_9')
DROP VIEW  ONELEITO_BI.Vista_9

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_10')
DROP VIEW  ONELEITO_BI.Vista_10

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_11')
DROP VIEW  ONELEITO_BI.Vista_11

IF EXISTS(SELECT [name] FROM sys.views WHERE [name] = 'Vista_12')
DROP VIEW  ONELEITO_BI.Vista_12


----DROP FUNCIONES BI


IF EXISTS (SELECT [name] 
           FROM sys.objects 
           WHERE [name] = 'ObtenerRangoEtarioID' AND [type] = 'FN')
BEGIN
    DROP FUNCTION ONELEITO_BI.ObtenerRangoEtarioID;
END

IF EXISTS (SELECT [name] 
           FROM sys.objects 
           WHERE [name] = 'ObtenerTiempoID' AND [type] = 'FN')
BEGIN
    DROP FUNCTION ONELEITO_BI.ObtenerTiempoID
END


IF EXISTS (SELECT [name] 
           FROM sys.objects 
           WHERE [name] = 'ObtenerTurnoID' AND [type] = 'FN')
BEGIN
    DROP FUNCTION ONELEITO_BI.ObtenerTurnoID
END


-------CREACION DE BI-------------------

-- CREACION DE SCHEMA
if exists (select name from sys.schemas where name = 'ONELEITO_BI')
    drop schema ONELEITO_BI;
go

create schema ONELEITO_BI;
go


-- CREACION DE TABLAS
print 'Creacion de tablas'
go

create table ONELEITO_BI.BI_Dim_tiempo
(
	BI_tiempo_id int identity (1,1) not null primary key,
	BI_anio int,
	BI_cuatrimestre int,
	BI_mes int
)

create table ONELEITO_BI.BI_Dim_ubicacion
(
    BI_ubicacion_id int identity (1,1) not null primary key,
    BI_ubicacion_provincia nvarchar(100),
    BI_ubicacion_localidad nvarchar(100),
    BI_ubicacion_direccion nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_medio_de_pago
(
	BI_medio_de_pago_id int not null primary key,
	BI_medio_de_pago_tipo nvarchar(100),
	BI_medio_de_pago_banco nvarchar(100),
	BI_medio_de_pago_marca nvarchar(100),

)

create table ONELEITO_BI.BI_Dim_categoria
(
	BI_categoria_id int identity (1,1) not null primary key,
	BI_categoria_nombre nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_subcategoria
(
	BI_subcategoria_id int identity (1,1) not null primary key,
	BI_subcategoria_nombre nvarchar(100),
	BI_categoria_id int
	constraint FK_BI_categoria_id foreign key (BI_categoria_id) references ONELEITO_BI.BI_Dim_categoria(BI_categoria_id),
)

create table ONELEITO_BI.BI_Dim_promocion
(
	BI_promocion_id int not null primary key,
    BI_descripcion nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_producto
(
	BI_producto_id int  not null primary key,
	BI_subcategoria_id int,
	BI_precio_unitario DECIMAL(10,2),
	constraint FK_BI_subcategoria_id foreign key (BI_subcategoria_id) references ONELEITO_BI.BI_Dim_subcategoria(BI_subcategoria_id)
)

create table ONELEITO_BI.BI_Dim_Tipo_Caja
(
    BI_tipo_caja_id int identity (1,1) not null primary key,
	BI_tipo_caja_nombre nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_sucursal
(
	BI_sucursal_id int not null primary key,
	BI_ubicacion_id int,
    constraint FK_BI_ubicacion_id foreign key (BI_sucursal_id) references ONELEITO_BI.BI_Dim_ubicacion(BI_ubicacion_id),
	BI_nombre nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_Caja
(
    BI_caja_id int identity (1,1) not null primary key,
	BI_caja_numero int,
	BI_tipo_caja int,
	BI_caja_scursal_id int,
    constraint FK_BI_tipo_caja foreign key (BI_tipo_caja) references ONELEITO_BI.BI_Dim_Tipo_Caja(BI_tipo_caja_id),
	constraint FK_BI_caja_sucursal_id foreign key (BI_caja_scursal_id) references ONELEITO_BI.BI_Dim_sucursal(BI_sucursal_id)
)

create table ONELEITO_BI.BI_Dim_rango_etario
(
	BI_rango_etario_id int identity (1,1) not null primary key,
    BI_rango_etario nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_turno
(
    BI_turno_id int identity (1,1) not null primary key,
    BI_turno_inicio int,
    BI_turno_fin int
)

create table ONELEITO_BI.BI_Dim_empleado
(
	BI_empleado_id int not null primary key,
    BI_empleado_nombre nvarchar(100),
	BI_empleado_rango_etario_id int,
	BI_empleado_sucursal_id int,
    constraint FK_BI_empleado_rango_etario_id foreign key (BI_empleado_rango_etario_id) references ONELEITO_BI.BI_Dim_rango_etario(BI_rango_etario_id),
    constraint FK_BI_empleado_sucursal_id foreign key (BI_empleado_sucursal_id) references ONELEITO_BI.BI_Dim_sucursal(BI_sucursal_id),
)

create table ONELEITO_BI.BI_Dim_cliente
(
	BI_cliente_id int not null primary key,
	BI_ubicacion_id int,
    constraint FK_BI_cliente_ubicacion_id foreign key (BI_ubicacion_id) references ONELEITO_BI.BI_Dim_ubicacion(BI_ubicacion_id),
	BI_rango_etario_id int,
    constraint FK_BI_cliente_rango_etario_id foreign key (BI_rango_etario_id) references ONELEITO_BI.BI_Dim_Rango_etario(BI_Rango_etario_id),
	BI_documento nvarchar(100),
	BI_razon_social nvarchar(255),
)

create table ONELEITO_BI.BI_Dim_ticket
(
	BI_ticket_id int not null primary key,
	BI_empleado_id int,
	BI_tiempo_id int,
	BI_sucursal_id int,
	BI_turno_id int,
	BI_caja_id int,
    constraint FK_BI_empleado_id foreign key (BI_empleado_id) references ONELEITO_BI.BI_Dim_empleado(BI_empleado_id),
    constraint FK_BI_tiempo_id foreign key (BI_tiempo_id) references ONELEITO_BI.BI_Dim_tiempo(BI_tiempo_id),
    constraint FK_BI_sucursal_id foreign key (BI_sucursal_id) references ONELEITO_BI.BI_Dim_sucursal(BI_sucursal_id),
    constraint FK_BI_turno_id foreign key (BI_turno_id) references ONELEITO_BI.BI_Dim_turno(BI_turno_id),
    constraint FK_BI_caja_id foreign key (BI_caja_id) references ONELEITO_BI.BI_Dim_Caja(BI_caja_id),
    BI_importe numeric(18,2),
)

create table ONELEITO_BI.BI_Hecho_venta
(
	BI_venta_id int identity (1,1) not null primary key,
	BI_producto_id int,
	BI_ticket_id int,
	BI_promocion_id int,
    constraint FK_BI_producto_id foreign key (BI_producto_id) references ONELEITO_BI.BI_Dim_producto(BI_producto_id),
    constraint FK_BI_ticket_id foreign key (BI_ticket_id) references ONELEITO_BI.BI_Dim_ticket(BI_ticket_id),
    constraint FK_BI_promocion_id foreign key (BI_promocion_id) references ONELEITO_BI.BI_Dim_promocion(BI_promocion_id),
    BI_importe_producto numeric(18,2),
	BI_cantidad int
)

create table ONELEITO_BI.BI_Hecho_envio
(
	BI_envio_id int identity (1,1) not null primary key,
	BI_ticket_id int,
	BI_ubicacion_id int,
	BI_cliente_id int,
	BI_envio_estimado datetime,
	BI_envio_recibido datetime,
	BI_envio_costo decimal (10,2)
    constraint FK_BI_envio_ticket_id foreign key (BI_ticket_id) references ONELEITO_BI.BI_Dim_ticket(BI_ticket_id),
    constraint FK_BI_envio_ubicacion_id foreign key (BI_ubicacion_id) references ONELEITO_BI.BI_Dim_ubicacion(BI_ubicacion_id),
    constraint FK_BI_envio_cliente_id foreign key (BI_cliente_id) references ONELEITO_BI.BI_Dim_cliente(BI_cliente_id),
)

create table ONELEITO_BI.BI_Hecho_pago
(
	BI_pago_id int identity (1,1) not null primary key,
	BI_medio_de_pago_id int,
	BI_ticket_id int,
	BI_cliente_id int,
	BI_porcentaje_descuento numeric(18,2),
	BI_cuotas int,
    constraint FK_BI_medio_de_pago_id foreign key (BI_medio_de_pago_id) references ONELEITO_BI.BI_Dim_medio_de_pago(BI_medio_de_pago_id),
    constraint FK_BI_pago_ticket_id foreign key (BI_ticket_id) references ONELEITO_BI.BI_Dim_ticket(BI_ticket_id),
    constraint FK_BI_pago_cliente_id foreign key (BI_cliente_id) references ONELEITO_BI.BI_Dim_cliente(BI_cliente_id),
)

print('tablas creadas')
go





--------------------------------------
-- CREACION DE FUNCIONES

print 'Creacion de funciones'
go

CREATE FUNCTION ONELEITO_BI.ObtenerRangoEtarioID (@FechaNacimiento DATE)
RETURNS INT
AS
BEGIN
    DECLARE @Edad INT
    DECLARE @RangoEtario NVARCHAR(20)
    DECLARE @RangoEtario_ID INT

    SET @Edad = DATEDIFF(YEAR, @FechaNacimiento, GETDATE())

    SET @RangoEtario = CASE
        WHEN @Edad < 25 THEN '< 25'
        WHEN @Edad BETWEEN 25 AND 35 THEN '25 - 35'
        WHEN @Edad BETWEEN 35 AND 50 THEN '35 - 50'
        WHEN @Edad > 50 THEN '> 50'
    END

    SELECT @RangoEtario_ID = BI_rango_etario_id
    FROM ONELEITO_BI.BI_Dim_Rango_Etario
    WHERE @RangoEtario = BI_rango_etario

    RETURN @RangoEtario_ID
END
GO



GO
CREATE FUNCTION ONELEITO_BI.ObtenerTiempoID(@anio int, @mes int)
RETURNS INT
AS
BEGIN
    DECLARE @bi_tiempo_id INT

    SELECT @bi_tiempo_id = BI_tiempo_id
    FROM ONELEITO_BI.BI_Dim_Tiempo
    WHERE
        BI_anio = @anio AND
        BI_mes = @mes AND
        BI_cuatrimestre = (
            CASE
                WHEN @mes >= 1 AND @mes <= 4 THEN 1
                WHEN @mes >= 5 AND @mes <= 8 THEN 2
                WHEN @mes >= 9 AND @mes <= 12 THEN 3
            END
        )

    RETURN @bi_tiempo_id
END
GO

print(ONELEITO_BI.ObtenerTiempoID(2024, 4))
GO

CREATE FUNCTION ONELEITO_BI.ObtenerTurnoID(@fecha datetime)
returns int
as
begin
	DECLARE  @BI_turno_id INT
	DECLARE @HORA INT

	SET @HORA = DATEPART(HOUR, @fecha)

	 SELECT @BI_turno_id = BI_turno_id
	 from BI_Dim_turno
	 where @HORA between BI_turno_inicio and BI_turno_fin

	 return @BI_turno_id
end
go

USE GD1C2024;
GO


-- CREACION PROCEDURE MIGRACION
print 'Creacion Procedimientos de migracion'
go
--- TODO: REVISARLOS

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Ubicacion
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_ubicacion(BI_ubicacion_provincia, BI_ubicacion_localidad, BI_ubicacion_direccion)

	SELECT distinct provincia_nombre, localidad_nombre, sucursal_direccion
	FROM ONELEITO.sucursal
	JOIN ONELEITO.provincia on sucursal_provincia = provincia_id
	JOIN ONELEITO.localidad on sucursal_localidad = localidad_id

	UNION

	SELECT distinct provincia_nombre, localidad_nombre, cliente_domicilio
	FROM ONELEITO.Cliente
	JOIN ONELEITO.Provincia on cliente_provincia = provincia_id
	JOIN ONELEITO.Localidad on cliente_localidad = localidad_id
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Sucursal
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_sucursal(BI_sucursal_id, BI_nombre, BI_ubicacion_id)

	SELECT distinct sucursal_id,sucursal_nombre, (SELECT BI_ubicacion_id FROM ONELEITO_BI.BI_Dim_ubicacion where BI_ubicacion_localidad = localidad_nombre and BI_ubicacion_provincia = provincia_nombre and BI_ubicacion_direccion = sucursal_direccion)
	FROM ONELEITO.Sucursal JOIN ONELEITO.Localidad on sucursal_localidad = localidad_id
	JOIN ONELEITO.Provincia on sucursal_provincia  = provincia_id

END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Categoria
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_categoria(BI_categoria_nombre)

	SELECT distinct categoria_nombre
	FROM ONELEITO.Categoria
	
END 
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Subcategoria
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_subcategoria(BI_subcategoria_nombre,BI_categoria_id)

	SELECT distinct subcategoria_nombre,subcategoria_categoria
	FROM ONELEITO.Subcategoria
	JOIN ONELEITO.Categoria ON subcategoria_categoria = categoria_id
	
END 
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Promocion
AS
begin
    insert into ONELEITO_BI.BI_Dim_promocion(BI_promocion_id,BI_descripcion)

	SELECT distinct promocion_id, promocion_descripcion
	from ONELEITO.Promocion
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Producto
AS
BEGIN
	insert into ONELEITO_BI.BI_Dim_producto(BI_producto_id,BI_subcategoria_id,BI_precio_unitario)

	SELECT distinct producto_id, producto_subcategoria, producto_precio_unitario
	from ONELEITO.Producto
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Tipo_Caja
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_Tipo_Caja(BI_tipo_caja_nombre)
	SELECT distinct tipo_caja_nombre
	from ONELEITO.Tipo_caja
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Caja
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_Caja(BI_caja_numero, BI_tipo_caja, BI_caja_scursal_id)

	SELECT distinct caja_numero, caja_tipo_caja, caja_sucursal
	FROM ONELEITO.Caja
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Medio_de_pago
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_medio_de_pago(BI_medio_de_pago_id,BI_medio_de_pago_tipo)

	SELECT distinct medio_pago_id,medio_pago_tipo
	FROM ONELEITO.Medio_Pago  --TODO: revisar que en el der original hay banco y marca y en la tabla de oneleito anterior solo tipo y detalle
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Rango_Etario
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_Rango_Etario(BI_rango_etario)
	VALUES ('< 25'),
	       ('25 - 35'),
	       ('35 - 50'),
	       ('> 50')
END
GO


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Turno
AS
BEGIN
    INSERT INTO ONELEITO_BI.BI_Dim_turno(BI_turno_inicio, BI_turno_fin)
    VALUES (0, 8), (8, 12), (12, 16), (16, 20), (20, 24)
END
GO


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Empleado
AS
BEGIN
		
	insert into ONELEITO_BI.BI_Dim_Empleado(BI_empleado_id,BI_empleado_rango_etario_id, BI_empleado_sucursal_id, BI_Empleado_nombre)

	SELECT distinct empleado_id,
                    ONELEITO_BI.ObtenerRangoEtarioID(empleado_fecha_nacimiento),
					empleado_sucursal,
					empleado_nombre
	from ONELEITO.Empleado
	
END 
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Cliente
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_cliente(BI_cliente_id, BI_rango_etario_id,BI_documento,BI_razon_social,BI_ubicacion_id)

	SELECT DISTINCT cliente_id,
                    ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento),
					cliente_dni,
					cliente_nombre,
					(SELECT BI_ubicacion_id FROM ONELEITO_BI.BI_Dim_ubicacion where BI_ubicacion_direccion = cliente_domicilio and BI_ubicacion_localidad = localidad_nombre and BI_ubicacion_provincia = provincia_nombre)
	FROM ONELEITO.Cliente
	JOIN ONELEITO.Provincia on cliente_provincia = provincia_id
	JOIN ONELEITO.Localidad on cliente_localidad = localidad_id
	 
END
GO


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Tiempo
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_tiempo(BI_anio,BI_cuatrimestre,BI_mes)

	SELECT DISTINCT YEAR(ticket_fecha_hora),
					CASE
						WHEN MONTH(ticket_fecha_hora) <= 4 then 1
						WHEN 4 < MONTH(ticket_fecha_hora) and MONTH(ticket_fecha_hora) <= 8 then 2
						WHEN 8 < MONTH(ticket_fecha_hora) then 3
					END,
					MONTH(ticket_fecha_hora)

	FROM ONELEITO.Ticket 
END
GO


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Ticket
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_ticket(BI_ticket_id,BI_caja_id,BI_empleado_id,BI_importe,BI_sucursal_id,BI_tiempo_id,BI_turno_id)

	SELECT DISTINCT ticket_id,
                    (SELECT BI_caja_id FROM ONELEITO_BI.BI_Dim_Caja where BI_caja_numero = caja_numero and BI_caja_scursal_id = caja_sucursal) as caja,
					(SELECT BI_empleado_id FROM ONELEITO_BI.BI_Dim_empleado where BI_empleado_nombre = empleado_nombre) as emp,
					ticket_total,
					(SELECT BI_Sucursal_id from ONELEITO_BI.BI_Dim_sucursal where BI_nombre = sucursal_nombre) as suc,
					ONELEITO_BI.ObtenerTiempoID(year(ticket_fecha_hora), month(ticket_fecha_hora)) as tiempo,
					ONELEITO_BI.ObtenerTurnoID(ticket_fecha_hora) as turno
	FROM ONELEITO.Ticket 
	join ONELEITO.Caja on ticket_caja = caja_id
	join ONELEITO.Empleado ON ticket_empleado = empleado_id
	join ONELEITO.Sucursal ON ticket_sucursal = sucursal_id
END
GO


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Envio
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Hecho_envio(BI_ticket_id,BI_ubicacion_id,BI_cliente_id,BI_envio_estimado,BI_envio_recibido,BI_envio_costo)

	SELECT DISTINCT 
					envio_ticket as BI_ticket_id,
					(SELECT BI_ubicacion_id FROM ONELEITO_BI.BI_Dim_cliente WHERE BI_cliente_id=envio_cliente) AS BI_ubicacion_id,
					envio_cliente AS BI_cliente_id,
					envio_hora_fin,
					envio_fecha_hora_entregado,
					envio_costo
	FROM ONELEITO.Envio 
	GROUP BY envio_id,envio_ticket,envio_cliente,envio_hora_fin,envio_fecha_hora_entregado,envio_costo
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Venta
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Hecho_venta(BI_producto_id,BI_ticket_id,BI_promocion_id,BI_importe_producto,BI_cantidad)

	SELECT DISTINCT 
                    PXT1.producto_id AS BI_producto_id,
                    PXT1.ticket_id AS BI_ticket_id,
                    PTP1.promocion_id AS BI_promocion_id,
                    PXT1.producto_ticket_importe_total AS BI_importe_producto,
                    PXT1.producto_ticket_cantidad_vendida
    FROM ONELEITO.Productos_X_Tickets PXT1
    JOIN ONELEITO.Producto_Ticket_X_Promocion PTP1 ON PXT1.producto_ticket_id=PTP1.producto_ticket_id
    GROUP BY PXT1.producto_id,PXT1.ticket_id,PTP1.promocion_id,PXT1.producto_ticket_importe_total, PXT1.producto_ticket_cantidad_vendida
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Pago
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Hecho_pago(BI_medio_de_pago_id,BI_ticket_id,BI_cliente_id,BI_porcentaje_descuento,BI_cuotas)

	SELECT DISTINCT 
					pago_medio_pago AS BI_medio_de_pago,
					pago_ticket AS BI_ticket_id,
					DP.detalle_pago_cliente AS BI_cliente_id,
					isnull(AVG(D.descuento_porcentaje), 0) AS BI_porcentaje_descuento,
					DP.detalle_pago_coutas AS BI_cuotas
	FROM ONELEITO.Pago 
	LEFT JOIN ONELEITO.Detalle_pago DP ON pago_detalle=DP.detalle_pago_id
	LEFT JOIN ONELEITO.Descuentos_X_Medio_de_Pago DMP ON DP.detalle_pago_cliente=DMP.descuento_medio_id
	LEFT JOIN ONELEITO.Descuento D ON DMP.descuento_id=D.descuento_id
	GROUP BY pago_medio_pago,pago_ticket,DP.detalle_pago_cliente
END
GO


--- EXEC DE PROCEDURE
exec ONELEITO_BI.BI_Migrar_Dim_Ubicacion
exec ONELEITO_BI.BI_Migrar_Dim_Sucursal
exec ONELEITO_BI.BI_Migrar_Dim_Categoria
exec ONELEITO_BI.BI_Migrar_Dim_Subcategoria
exec ONELEITO_BI.BI_Migrar_Dim_Promocion
exec ONELEITO_BI.BI_Migrar_Dim_Producto
exec ONELEITO_BI.BI_Migrar_Dim_Tipo_Caja
exec ONELEITO_BI.BI_Migrar_Dim_Caja
exec ONELEITO_BI.BI_Migrar_Dim_Medio_de_pago
exec ONELEITO_BI.BI_Migrar_Dim_Rango_Etario
exec ONELEITO_BI.BI_Migrar_Dim_Turno
exec ONELEITO_BI.BI_Migrar_Dim_Empleado
exec ONELEITO_BI.BI_Migrar_Dim_Cliente
exec ONELEITO_BI.BI_Migrar_Dim_Tiempo
exec ONELEITO_BI.BI_Migrar_Dim_Ticket
exec ONELEITO_BI.BI_Migrar_Hecho_Envio
exec ONELEITO_BI.BI_Migrar_Hecho_Venta
exec ONELEITO_BI.BI_Migrar_Hecho_Pago

go
-- Vistas

/* 1 Ticket Promedio mensual. Valor promedio de las ventas (en $) según la
localidad, año y mes. Se calcula en función de la sumatoria del importe de las
ventas sobre el total de las mismas.
*/

CREATE VIEW ONELEITO_BI.VISTA_1 AS
SELECT U.BI_ubicacion_localidad,DT.BI_anio, DT.BI_mes,AVG(hv.BI_importe_producto) as 'Promedio mensual por localidad'
FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_ticket t on hv.BI_ticket_id = t.BI_ticket_id
JOIN ONELEITO_BI.BI_Dim_tiempo DT ON t.BI_tiempo_id = DT.BI_tiempo_id
JOIN ONELEITO_BI.BI_Dim_sucursal s on s.BI_sucursal_id = t.BI_sucursal_id
JOIN ONELEITO_BI.BI_Dim_ubicacion U on s.BI_ubicacion_id = U.BI_ubicacion_id
group by U.BI_ubicacion_localidad,DT.BI_anio, DT.BI_mes

go
/*
2. Cantidad unidades promedio. Cantidad promedio de artículos que se venden
en función de los tickets según el turno para cada cuatrimestre de cada año. Se
obtiene sumando la cantidad de artículos de todos los tickets correspondientes
sobre la cantidad de tickets. Si un producto tiene más de una unidad en un ticket,
para el indicador se consideran todas las unidades.
*/
CREATE VIEW ONELEITO_BI.Vista_2 AS
SELECT tmp.BI_cuatrimestre, tmp.BI_anio,trn.BI_turno_inicio,trn.BI_turno_fin,
cast(COUNT(hv.BI_producto_id) as float) / cast(COUNT(DISTINCT hv.BI_ticket_id) as float) as CantidadUnidadesPromedio
FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_ticket tkt on tkt.BI_ticket_id = hv.BI_ticket_id 
JOIN ONELEITO_BI.BI_Dim_tiempo tmp on tmp.BI_tiempo_id = tkt.BI_tiempo_id
JOIN ONELEITO_BI.BI_Dim_turno trn on trn.BI_turno_id = tkt.BI_turno_id
join ONELEITO_BI.BI_Dim_producto pm on pm.BI_producto_id = hv.BI_producto_id
group by tmp.BI_cuatrimestre, tmp.BI_anio,trn.BI_turno_inicio,trn.BI_turno_fin

GO
/* 3. Porcentaje anual de ventas registradas por rango etario del empleado según el
tipo de caja para cada cuatrimestre. Se calcula tomando la cantidad de ventas
correspondientes sobre el total de ventas anual.*/

CREATE VIEW ONELEITO_BI.VISTA_3 AS
SELECT em.BI_empleado_rango_etario_id, CA.BI_tipo_caja,
    COUNT(*) * 100 / (SELECT COUNT(*) FROM ONELEITO_BI.BI_Hecho_venta) AS porcentaje
FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_ticket ti ON ti.BI_ticket_id = hv.BI_ticket_id
JOIN ONELEITO_BI.BI_Dim_empleado em on em.BI_empleado_id = ti.BI_empleado_id
JOIN ONELEITO_BI.BI_Dim_rango_etario RE ON RE.BI_rango_etario_id = em.BI_empleado_rango_etario_id
JOIN ONELEITO_BI.BI_Dim_Caja ca on ca.BI_caja_id = ti.BI_caja_id
JOIN ONELEITO_BI.BI_Dim_Tipo_Caja TC on ca.BI_tipo_caja = TC.BI_tipo_caja_id
GROUP BY em.BI_empleado_rango_etario_id,CA.BI_tipo_caja


go

-- 4. Cantidad de ventas registradas por turno para cada localidad según el mes de cada año
CREATE VIEW ONELEITO_BI.Vista_4
AS
select count(ONELEITO_BI.BI_Hecho_venta.BI_venta_id) as cantidad, BI_Dim_tiempo.BI_anio, BI_Dim_tiempo.BI_mes, BI_Dim_turno.BI_turno_inicio, BI_Dim_turno.BI_turno_fin
from ONELEITO_BI.BI_Hecho_venta
join ONELEITO_BI.BI_Dim_ticket on BI_Hecho_venta.BI_ticket_id = BI_Dim_ticket.BI_ticket_id
join ONELEITO_BI.BI_Dim_tiempo on BI_Dim_ticket.BI_tiempo_id = BI_Dim_tiempo.BI_tiempo_id
join ONELEITO_BI.BI_Dim_turno on BI_Dim_ticket.BI_turno_id = BI_Dim_turno.BI_turno_id
group by BI_Dim_tiempo.BI_anio, BI_Dim_tiempo.BI_mes, BI_Dim_turno.BI_turno_inicio, BI_Dim_turno.BI_turno_fin
GO

-- 5. Porcentaje de descuento aplicados en función del total de los tickets según el mes de cada año.
create view ONELEITO_BI.Vista_5
as
select avg(BI_porcentaje_descuento) as porcentaje_descuento, BI_Dim_tiempo.BI_anio, BI_Dim_tiempo.BI_mes
from ONELEITO_BI.BI_Hecho_venta
join ONELEITO_BI.BI_Dim_ticket on BI_Hecho_venta.BI_ticket_id = BI_Dim_ticket.BI_ticket_id
join ONELEITO_BI.BI_Dim_tiempo on BI_Dim_ticket.BI_tiempo_id = BI_Dim_tiempo.BI_tiempo_id
join ONELEITO_BI.BI_Hecho_pago on BI_Dim_ticket.BI_ticket_id = BI_Hecho_pago.BI_ticket_id
group by BI_Dim_tiempo.BI_anio, BI_Dim_tiempo.BI_mes