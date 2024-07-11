----- DROP TABLAS BI 
IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_pago')
DROP TABLE  ONELEITO_BI.BI_Hecho_pago

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_envio')
DROP TABLE  ONELEITO_BI.BI_Hecho_envio

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_venta')
DROP TABLE  ONELEITO_BI.BI_Hecho_venta

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Hecho_promocion')
DROP TABLE  ONELEITO_BI.BI_Hecho_promocion

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_turno')
DROP TABLE  ONELEITO_BI.BI_Dim_turno

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_rango_etario')
DROP TABLE  ONELEITO_BI.BI_Dim_rango_etario

IF EXISTS(SELECT [name] FROM sys.tables WHERE [name] = 'BI_Dim_Caja')
DROP TABLE  ONELEITO_BI.BI_Dim_Caja

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

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Caja')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Caja

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Medio_de_pago')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Medio_de_pago

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Rango_Etario')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Rango_Etario

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Turno')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Turno

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Dim_Tiempo')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Tiempo

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Envio')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Envio

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Venta')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Venta

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Pago')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Pago

IF EXISTS(SELECT [name] FROM sys.procedures WHERE [name] = 'BI_Migrar_Hecho_Promocion')
DROP PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Promocion

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
	tiempo_id int identity (1,1) not null primary key,
	tiempo_anio int,
	tiempo_cuatrimestre int,
	tiempo_mes int
)

create table ONELEITO_BI.BI_Dim_ubicacion
(
    ubicacion_id int identity (1,1) not null primary key,
    ubicacion_provincia nvarchar(100),
    ubicacion_localidad nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_medio_de_pago
(
	medio_de_pago_id int not null primary key,
	medio_de_pago_tipo nvarchar(100),
	medio_de_pago_detalle nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_categoria
(
	categoria_id int identity (1,1) not null primary key,
	categoria_nombre nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_subcategoria
(
	subcategoria_id int identity (1,1) not null primary key,
	subcategoria_nombre nvarchar(100)	
)

create table ONELEITO_BI.BI_Dim_sucursal
(
	sucursal_id int not null primary key,
	sucursal_nombre nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_Caja
(
    caja_id int identity (1,1) not null primary key,
	caja_tipo_caja nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_rango_etario
(
	rango_etario_id int identity (1,1) not null primary key,
    rango_etario_detalle nvarchar(100)
)

create table ONELEITO_BI.BI_Dim_turno
(
	turno_id int identity (1,1) not null primary key,
	turno_inicio int,
	turno_fin int
)

create table ONELEITO_BI.BI_Hecho_venta
(
	venta_id int identity (1,1) not null primary key,
	venta_rango_empleado int NOT NULL,
	venta_rango_cliente int NOT NULL,
	venta_ubicacion int not null,
	venta_tiempo int not null,
	venta_sucursal int not null,
	venta_turno int not null,
	venta_tipo_caja int not null,
    venta_venta_cantidad decimal(18,0) not null,
    venta_prod_cantidad decimal(18,0) not null,
    venta_monto_ventas decimal(18,0) not null,
    venta_descuento decimal(10,2) not null,
	constraint FK_BI_venta_rango_etario_empleado foreign key (venta_rango_empleado) references ONELEITO_BI.BI_Dim_rango_etario(rango_etario_id),
	constraint FK_BI_venta_rango_etario_cliente foreign key (venta_rango_cliente) references ONELEITO_BI.BI_Dim_rango_etario(rango_etario_id),
	constraint FK_BI_ubicacion foreign key (venta_ubicacion) references ONELEITO_BI.BI_Dim_ubicacion(ubicacion_id),
	constraint FK_BI_tiempo foreign key (venta_tiempo) references ONELEITO_BI.BI_Dim_tiempo(tiempo_id),
	constraint FK_BI_sucursal foreign key (venta_sucursal) references ONELEITO_BI.BI_Dim_sucursal(sucursal_id),
	constraint FK_BI_turno foreign key (venta_turno) references ONELEITO_BI.BI_Dim_turno(turno_id)
);


create table ONELEITO_BI.BI_Hecho_envio
(
	envio_id int identity (1,1) not null primary key,
	envio_ubicacion int not null,
	envio_rango_etario_cliente int not null,
	envio_sucursal int not null,
	envio_tiempo int not null,
	envio_costo decimal(10,0) not null,
	envio_demorado bit not null,
	constraint FK_BI_envio_ubicacion foreign key (envio_ubicacion) references ONELEITO_BI.BI_Dim_ubicacion(ubicacion_id),
	constraint FK_BI_envio_rango_etario_cliente foreign key (envio_rango_etario_cliente) references ONELEITO_BI.BI_Dim_rango_etario(rango_etario_id),
	constraint FK_BI_envio_sucursal foreign key (envio_sucursal) references ONELEITO_BI.BI_Dim_sucursal(sucursal_id),
	constraint FK_BI_envio_tiempo foreign key (envio_tiempo) references ONELEITO_BI.BI_Dim_tiempo(tiempo_id)
)


create table ONELEITO_BI.BI_Hecho_pago
(
	pago_id int identity (1,1) not null primary key,
	pago_sucursal int not null,
	pago_rango_etario_cliente int not null,
	pago_medio_pago int not null,
	pago_tiempo int not null,
	pago_total decimal(10,0) not null,
	pago_cuotas decimal(10,0) not null,
	pago_descuento decimal(10,0) not null,
	constraint FK_BI_pago_sucursal foreign key (pago_sucursal) references ONELEITO_BI.BI_Dim_sucursal(sucursal_id),
	constraint FK_BI_pago_rango_etario_cliente foreign key (pago_rango_etario_cliente) references ONELEITO_BI.BI_Dim_rango_etario(rango_etario_id),
	constraint FK_BI_pago_medio_pago foreign key (pago_medio_pago) references ONELEITO_BI.BI_Dim_medio_de_pago(medio_de_pago_id),
	constraint FK_BI_pago_tiempo foreign key (pago_tiempo) references ONELEITO_BI.BI_Dim_tiempo(tiempo_id)
)

create table ONELEITO_BI.BI_Hecho_promocion
(
    promocion_id int identity (1,1) not null primary key,
    promocion_tiempo int not null,
    promocion_subcategoria int not null,
    promocion_categoria int not null,
    promocion_descuento decimal(10,0) not null,
    constraint FK_promocion_tiempo foreign key (promocion_tiempo) references ONELEITO_BI.BI_Dim_tiempo(tiempo_id),
    constraint FK_promocion_subcategoria foreign key (promocion_subcategoria) references ONELEITO_BI.BI_Dim_subcategoria(subcategoria_id),
    constraint FK_promocion_categoria foreign key (promocion_categoria) references ONELEITO_BI.BI_Dim_categoria(categoria_id)
);

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

    SELECT @RangoEtario_ID = rango_etario_id
    FROM ONELEITO_BI.BI_Dim_Rango_Etario
    WHERE @RangoEtario = rango_etario_detalle

    RETURN @RangoEtario_ID
END
GO



GO
CREATE FUNCTION ONELEITO_BI.ObtenerTiempoID(@anio int, @mes int)
RETURNS INT
AS
BEGIN
    DECLARE @bi_tiempo_id INT

    SELECT @bi_tiempo_id = tiempo_id
    FROM ONELEITO_BI.BI_Dim_Tiempo
    WHERE
        tiempo_anio = @anio AND
        tiempo_mes = @mes AND
        tiempo_cuatrimestre = (
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

	 SELECT @BI_turno_id = turno_id
	 from BI_Dim_turno
	 where @HORA between turno_inicio and turno_fin

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
	INSERT INTO ONELEITO_BI.BI_Dim_ubicacion(ubicacion_provincia, ubicacion_localidad) --TODO: REVISAR

	SELECT distinct provincia_nombre, localidad_nombre
	FROM ONELEITO.sucursal
	JOIN ONELEITO.provincia on sucursal_provincia = provincia_id
	JOIN ONELEITO.localidad on sucursal_localidad = localidad_id 
	UNION
	SELECT distinct provincia_nombre, localidad_nombre
	FROM ONELEITO.Cliente
	JOIN ONELEITO.Provincia on cliente_provincia = provincia_id
	JOIN ONELEITO.Localidad on cliente_localidad = localidad_id
	END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Sucursal
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_sucursal(sucursal_id, sucursal_nombre)

	SELECT distinct sucursal_id,sucursal_nombre from ONELEITO.Sucursal

END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Categoria
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_categoria(categoria_nombre)

	SELECT distinct categoria_nombre
	FROM ONELEITO.Categoria
	
END 
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Subcategoria
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_subcategoria(subcategoria_nombre)

	SELECT distinct subcategoria_nombre
	FROM ONELEITO.Subcategoria
END 
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Caja
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_Caja(caja_tipo_caja)

	SELECT distinct tipo_caja_nombre
	FROM ONELEITO.Tipo_caja
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Medio_de_pago
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_medio_de_pago(medio_de_pago_id,medio_de_pago_tipo,medio_de_pago_detalle)

	SELECT distinct medio_pago_id, tmp.tipo_medio_pago_nombre, mp.medio_pago_descripcion
	FROM ONELEITO.Medio_Pago mp
	join ONELEITO.Tipo_Medio_Pago tmp on tmp.tipo_medio_pago_id = mp.medio_pago_tipo
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Rango_Etario
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_Rango_Etario(rango_etario_detalle)
	VALUES ('< 25'),
	       ('25 - 35'),
	       ('35 - 50'),
	       ('> 50')
END
GO


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Turno
AS
BEGIN
    INSERT INTO ONELEITO_BI.BI_Dim_turno(turno_inicio, turno_fin)
    VALUES (0, 8), (8, 12), (12, 16), (16, 20), (20, 24)
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Dim_Tiempo
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Dim_tiempo(tiempo_anio,tiempo_cuatrimestre,tiempo_mes)

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


CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Envio
AS
BEGIN
	INSERT INTO ONELEITO_BI.BI_Hecho_envio(envio_ubicacion,envio_rango_etario_cliente,envio_sucursal,envio_tiempo,envio_costo,envio_demorado)

	SELECT DISTINCT
	(SELECT biu.ubicacion_id FROM ONELEITO_BI.BI_Dim_ubicacion biu where biu.ubicacion_localidad = l.localidad_nombre and biu.ubicacion_provincia = p.provincia_nombre) ubicacion,
	ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento) as rango_etario,
	(Select bis.sucursal_id from ONELEITO_BI.BI_Dim_sucursal bis where bis.sucursal_id = s.sucursal_id) as sucursal,
	ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora),month(ti.ticket_fecha_hora)) as tiempo,
	envio_costo ,
	CASE WHEN (e.envio_fecha_hora_entregado between DATEADD(MINUTE,CAST(e.envio_hora_inicio* 60 AS INT),envio_fecha_programada) and DATEADD(MINUTE,CAST(e.envio_hora_fin* 60 AS INT),envio_fecha_programada)) THEN 0 ELSE 1 END
	FROM ONELEITO.Envio e
	join ONELEITO.Sucursal s on s.sucursal_id = e.envio_sucursal
	join ONELEITO.Localidad l on l.localidad_id = s.sucursal_localidad
	join ONELEITO.Provincia p on p.provincia_id = s.sucursal_provincia
	join ONELEITO.Cliente c on c.cliente_id = e.envio_cliente
	join ONELEITO.Ticket ti on ti.ticket_id = e.envio_ticket
	order by envio_costo
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Venta
AS
BEGIN
INSERT INTO ONELEITO_BI.BI_Hecho_venta(venta_rango_empleado,venta_rango_cliente,venta_ubicacion,venta_tiempo,venta_sucursal,venta_turno,venta_tipo_caja,
venta_venta_cantidad,venta_prod_cantidad,venta_monto_ventas,venta_descuento)

SELECT DISTINCT
    ONELEITO_BI.ObtenerRangoEtarioID(em.empleado_fecha_nacimiento) as venta_rango_empleado,
    ONELEITO_BI.ObtenerRangoEtarioID(cli.cliente_fecha_nacimiento) as venta_rango_cliente,
    (SELECT du.ubicacion_id FROM ONELEITO_BI.BI_Dim_ubicacion du where du.ubicacion_localidad = lo.localidad_nombre and du.ubicacion_provincia = pro.provincia_nombre) as venta_ubicacion,
    ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora), MONTH(ti.ticket_fecha_hora)) as venta_tiempo,
    (SELECT dsu.sucursal_id FROM ONELEITO_BI.BI_Dim_sucursal dsu where dsu.sucursal_nombre = su.sucursal_nombre) as venta_sucursal,
    ONELEITO_BI.ObtenerTurnoID(ti.ticket_fecha_hora) as venta_turno,
    (SELECT tp.tipo_caja_id FROM ONELEITO_BI.BI_Dim_Caja dtp where dtp.caja_tipo_caja = tp.tipo_caja_nombre) as venta_tipo_caja,
    SUM(pxt.producto_ticket_cantidad_vendida) as venta_venta_cantidad,
    COUNT(distinct pxt.producto_ticket_id) as venta_prod_cantidad,
    ti.ticket_total as venta_monto_ventas,
    ti.ticket_descuento_medio_pago as venta_descuento

FROM ONELEITO.Ticket ti
JOIN ONELEITO.Empleado em on em.empleado_id = ti.ticket_empleado
JOIN ONELEITO.Pago pa on pa.pago_ticket = ti.ticket_id
JOIN ONELEITO.Detalle_pago dp on dp.detalle_pago_id = pa.pago_detalle
JOIN ONELEITO.Cliente cli on cli.cliente_id = dp.detalle_pago_cliente
JOIN ONELEITO.Sucursal su on su.sucursal_id = ti.ticket_sucursal
JOIN ONELEITO.Provincia pro on pro.provincia_id = su.sucursal_provincia
JOIN ONELEITO.Localidad lo on lo.localidad_id = su.sucursal_localidad
JOIN ONELEITO.Caja ca on ca.caja_id = ti.ticket_caja
JOIN ONELEITO.Tipo_caja tp on tp.tipo_caja_id = ca.caja_tipo_caja
JOIN ONELEITO.Productos_X_Tickets pxt on pxt.ticket_id = ti.ticket_id

GROUP BY
    em.empleado_fecha_nacimiento,cli.cliente_fecha_nacimiento, lo.localidad_nombre, pro.provincia_nombre,ti.ticket_fecha_hora,ti.ticket_fecha_hora,su.sucursal_nombre,ti.ticket_fecha_hora,
    tp.tipo_caja_nombre, tp.tipo_caja_id, ti.ticket_total, ti.ticket_descuento_medio_pago
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Pago
AS
BEGIN
    INSERT INTO ONELEITO_BI.BI_Hecho_pago(pago_sucursal,pago_rango_etario_cliente,pago_medio_pago,pago_tiempo,pago_total,pago_cuotas,pago_descuento)

    SELECT DISTINCT sucursal_id, 
    ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento) as rango_etario,
    (SELECT dmdp.medio_de_pago_id FROM ONELEITO_BI.BI_Dim_medio_de_pago dmdp where dmdp.medio_de_pago_tipo = tmp.tipo_medio_pago_nombre and dmdp.medio_de_pago_detalle = mp.medio_pago_descripcion) as medio_de_pago,
    ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora),month(ti.ticket_fecha_hora)) as tiempo,
    pa.pago_importe,
    dp.detalle_pago_coutas,
    pa.pago_descuento
    FROM ONELEITO.Pago pa
    JOIN ONELEITO.Ticket ti on ti.ticket_id = pa.pago_ticket
    JOIN ONELEITO.Sucursal su on su.sucursal_id = ti.ticket_sucursal
    JOIN ONELEITO.Detalle_pago dp on dp.detalle_pago_id = pa.pago_detalle
    JOIN ONELEITO.Cliente cl on cl.cliente_id = dp.detalle_pago_cliente
    JOIN ONELEITO.Medio_Pago mp on mp.medio_pago_id = pa.pago_medio_pago
    JOIN ONELEITO.Tipo_Medio_Pago tmp on tmp.tipo_medio_pago_id = mp.medio_pago_tipo
END
GO
CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Promocion
AS
BEGIN
    INSERT INTO ONELEITO_BI.BI_Hecho_promocion(promocion_tiempo,promocion_categoria,promocion_subcategoria,promocion_descuento)

    SELECT DISTINCT ONELEITO_BI.ObtenerTiempoID(YEAR(prom.promocion_fecha_inicio),month(prom.promocion_fecha_inicio)) as tiempo, --TODO: REVISAR SI ES AMBOS TIEMPOS O SOLO INICIO/FIN
    (SELECT dcat.categoria_id from ONELEITO_BI.BI_Dim_categoria dcat where dcat.categoria_nombre = cat.categoria_nombre) as categoria,
    (SELECT dsub.subcategoria_id from ONELEITO_BI.BI_Dim_subcategoria dsub where dsub.subcategoria_nombre = sub.subcategoria_nombre) as subcategoria,
    reg.regla_descuento
    FROM ONELEITO.Promocion prom
    JOIN ONELEITO.Productos_X_Promocion pxp on pxp.promocion_id = prom.promocion_id
    JOIN ONELEITO.Producto prod on prod.producto_id = pxp.producto_id
    JOIN ONELEITO.Subcategoria sub on sub.subcategoria_id = prod.producto_subcategoria
    JOIN ONELEITO.Categoria cat on cat.categoria_id = sub.subcategoria_categoria
    JOIN ONELEITO.Regla reg on reg.regla_id = prom.promocion_regla

END
GO
--- EXEC DE PROCEDURE
exec ONELEITO_BI.BI_Migrar_Dim_Ubicacion
exec ONELEITO_BI.BI_Migrar_Dim_Sucursal
exec ONELEITO_BI.BI_Migrar_Dim_Categoria
exec ONELEITO_BI.BI_Migrar_Dim_Subcategoria
exec ONELEITO_BI.BI_Migrar_Dim_Caja
exec ONELEITO_BI.BI_Migrar_Dim_Medio_de_pago
exec ONELEITO_BI.BI_Migrar_Dim_Rango_Etario
exec ONELEITO_BI.BI_Migrar_Dim_Turno
exec ONELEITO_BI.BI_Migrar_Dim_Tiempo
exec ONELEITO_BI.BI_Migrar_Hecho_Envio
exec ONELEITO_BI.BI_Migrar_Hecho_Venta
exec ONELEITO_BI.BI_Migrar_Hecho_Pago
exec ONELEITO_BI.BI_Migrar_Hecho_Promocion
go
-- Vistas

/* 1 Ticket Promedio mensual. Valor promedio de las ventas (en $) según la
localidad, año y mes. Se calcula en función de la sumatoria del importe de las
ventas sobre el total de las mismas.
*/

CREATE VIEW ONELEITO_BI.Vista_1 AS
SELECT U.ubicacion_localidad,DT.tiempo_anio, DT.tiempo_mes,SUM(hv.venta_monto_ventas)/SUM(hv.venta_venta_cantidad) as 'Promedio mensual por localidad'
FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_tiempo DT ON hv.venta_tiempo = DT.tiempo_id
JOIN ONELEITO_BI.BI_Dim_ubicacion U on hv.venta_ubicacion = U.ubicacion_id
group by U.ubicacion_localidad,DT.tiempo_anio, DT.tiempo_mes


go
/*
2. Cantidad unidades promedio. Cantidad promedio de artículos que se venden
en función de los tickets según el turno para cada cuatrimestre de cada año. Se
obtiene sumando la cantidad de artículos de todos los tickets correspondientes
sobre la cantidad de tickets. Si un producto tiene más de una unidad en un ticket,
para el indicador se consideran todas las unidades.
*/

CREATE VIEW ONELEITO_BI.VISTA_2 AS
select (SUM(hv.venta_prod_cantidad)/SUM(hv.venta_venta_cantidad))*100 as CantidadUnidadesPromedio,dt.turno_inicio,dt.turno_fin ,tie.tiempo_cuatrimestre,tie.tiempo_anio
	from ONELEITO_BI.BI_Hecho_venta hv
	join ONELEITO_BI.BI_Dim_turno dt on dt.turno_id = hv.venta_turno
	join ONELEITO_BI.BI_Dim_tiempo tie on tie.tiempo_id = hv.venta_tiempo
	GROUP BY dt.turno_inicio,dt.turno_fin,tie.tiempo_cuatrimestre,tie.tiempo_anio
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
select count(hv.venta_rango_empleado + hv.venta_rango_cliente + hv.venta_ubicacion + hv.venta_tiempo + hv.venta_sucursal + hv.venta_turno + hv.venta_tipo_caja) as cantidad, temp.tiempo_anio, temp.tiempo_mes, tur.turno_inicio, tur.turno_fin
from ONELEITO_BI.BI_Hecho_venta hv
join ONELEITO_BI.BI_Dim_tiempo temp on temp.tiempo_id = hv.venta_tiempo
join ONELEITO_BI.BI_Dim_turno tur on tur.turno_id = hv.venta_turno
group by temp.tiempo_anio, temp.tiempo_mes, tur.turno_inicio, tur.turno_fin
GO

-- 5. Porcentaje de descuento aplicados en función del total de los tickets según el mes de cada año.
create view ONELEITO_BI.Vista_5
as
select (1-(avg(hp.pago_total)/((avg(hp.pago_total))+avg(hp.pago_descuento)))) as porcentaje_descuento_promedio,
	temp.tiempo_anio, temp.tiempo_mes
from ONELEITO_BI.BI_Hecho_pago hp
join ONELEITO_BI.BI_Dim_tiempo temp on temp.tiempo_id = hp.pago_tiempo
group by temp.tiempo_anio, temp.tiempo_mes
GO

-- 6. Las tres categorías de productos con mayor descuento aplicado a partir de promociones para cada cuatrimestre de cada año.
create view ONELEITO_BI.Vista_6
as
select top 3 BI_Dim_categoria.categoria_nombre, sum(BI_regla_descuento) as promedio_descuento, temp.tiempo_anio, temp.tiempo_cuatrimestre
FROM ONELEITO_BI.BI_Hecho_promocion
JOIN
group by BI_categoria, BI_descripcion, BI_Dim_tiempo.BI_anio, BI_Dim_tiempo.BI_cuatrimestre, BI_categoria_nombre


select top 3 BI_Dim_categoria.categoria_nombre, sum(BI_regla_descuento) as promedio_descuento, temp.tiempo_anio, temp.tiempo_cuatrimestre
from ONELEITO_BI.BI_HECHO_PROMOCION
join ONELEITO_BI.BI_Dim_categoria on BI_Dim_Promocion.BI_categoria = BI_Dim_categoria.BI_categoria_id
join ONELEITO_BI.BI_Hecho_venta on BI_Dim_Promocion.BI_promocion_id = BI_Hecho_venta.BI_promocion_id
join ONELEITO_BI.BI_Dim_ticket on BI_Hecho_venta.BI_ticket_id = BI_Dim_ticket.BI_ticket_id
join ONELEITO_BI.BI_Dim_tiempo on BI_Dim_ticket.BI_tiempo_id = BI_Dim_tiempo.BI_tiempo_id
group by BI_categoria, BI_descripcion, BI_Dim_tiempo.BI_anio, BI_Dim_tiempo.BI_cuatrimestre, BI_categoria_nombre
GO


/*
7. Porcentaje de cumplimiento de envíos en los tiempos programados por
sucursal por año/mes (desvío)
*/
create view ONELEITO_BI.Vista_7
AS
SELECT SU.BI_sucursal_id, t.BI_anio, t.BI_mes,
SUM(CASE WHEN (he.BI_envio_recibido between he.BI_envio_hora_estimada_inicio and he.BI_envio_hora_estimada_fin) THEN 1 ELSE 0 END) * 100.0 / COUNT(*) AS porcentaje
FROM ONELEITO_BI.BI_Hecho_envio he
JOIN ONELEITO_BI.BI_Dim_ticket ti ON ti.BI_ticket_id = he.BI_ticket_id
JOIN ONELEITO_BI.BI_Dim_sucursal SU on SU.BI_sucursal_id = ti.BI_sucursal_id
JOIN ONELEITO_BI.BI_Dim_tiempo t ON t.BI_tiempo_id = ti.BI_tiempo_id
GROUP BY SU.BI_sucursal_id, t.BI_anio, t.BI_mes

GO

-- 8. Cantidad de envíos por rango etario de clientes para cada cuatrimestre de cada año.
CREATE VIEW ONELEITO_BI.Vista_8
as
SELECT re.BI_rango_etario,tiem.BI_anio,tiem.BI_cuatrimestre, COUNT(*) as cantidad_envios
FROM ONELEITO_BI.BI_Hecho_envio he
JOIN ONELEITO_BI.BI_Dim_ticket ti on ti.BI_ticket_id = he.BI_ticket_id
JOIN ONELEITO_BI.BI_Dim_tiempo tiem on tiem.BI_tiempo_id = ti.BI_tiempo_id
JOIN ONELEITO_BI.BI_Dim_cliente cl on cl.BI_cliente_id = he.BI_cliente_id
JOIN ONELEITO_BI.BI_Dim_rango_etario re on re.BI_rango_etario_id = cl.BI_rango_etario_id
group by re.BI_rango_etario,tiem.BI_anio,tiem.BI_cuatrimestre
GO

-- 9. Las 5 localidades (tomando la localidad del cliente) con mayor costo de envío.
CREATE VIEW ONELEITO_BI.Vista_9 AS
SELECT TOP 5 
    UB.BI_ubicacion_localidad, 
    he.BI_envio_costo
FROM 
    ONELEITO_BI.BI_Hecho_envio he
JOIN 
    ONELEITO_BI.BI_Dim_cliente cl ON cl.BI_cliente_id = he.BI_cliente_id
JOIN 
    ONELEITO_BI.BI_Dim_ubicacion UB ON UB.BI_ubicacion_id = cl.BI_ubicacion_id
ORDER BY 
    he.BI_envio_costo DESC;
GO
/*Las 3 sucursales con el mayor importe de pagos en cuotas, según el medio de
pago, mes y año. Se calcula sumando los importes totales de todas las ventas en
cuotas.*/
CREATE VIEW ONELEITO_BI.Vista_10 AS
SELECT top 3
    s.BI_nombre AS Sucursal,
    t.BI_anio AS Año,
    t.BI_mes AS Mes,
    mp.BI_medio_de_pago_tipo AS MedioDePago,
    SUM(hp.BI_importe_cuota) AS TotalImporteCuotas
FROM ONELEITO_BI.BI_HECHO_PAGO hp
JOIN ONELEITO_BI.BI_DIM_TICKET tkt ON tkt.BI_ticket_id = hp.BI_ticket_id
JOIN ONELEITO_BI.BI_DIM_SUCURSAL s ON s.BI_sucursal_id = tkt.BI_sucursal_id
JOIN ONELEITO_BI.BI_DIM_TIEMPO t ON t.BI_tiempo_id = tkt.BI_tiempo_id
JOIN ONELEITO_BI.BI_DIM_MEDIO_DE_PAGO mp ON mp.BI_medio_de_pago_id = hp.BI_medio_de_pago_id
GROUP BY 
    s.BI_nombre,
    t.BI_anio,
    t.BI_mes,
    mp.BI_medio_de_pago_tipo
HAVING 
    SUM(hp.BI_importe_cuota) IN (    
	SELECT TOP 3 SUM(hp2.BI_importe_cuota)
        FROM ONELEITO_BI.BI_HECHO_PAGO hp2
        JOIN ONELEITO_BI.BI_DIM_TICKET tkt2 ON tkt2.BI_ticket_id = hp2.BI_ticket_id
        JOIN ONELEITO_BI.BI_DIM_SUCURSAL s2 ON s2.BI_sucursal_id = tkt2.BI_sucursal_id
        JOIN ONELEITO_BI.BI_DIM_TIEMPO t2 ON t2.BI_tiempo_id = tkt2.BI_tiempo_id
        JOIN ONELEITO_BI.BI_DIM_MEDIO_DE_PAGO mp2 ON mp2.BI_medio_de_pago_id = hp2.BI_medio_de_pago_id
        WHERE 
            t2.BI_anio = t.BI_anio AND t2.BI_mes = t.BI_mes AND mp2.BI_medio_de_pago_tipo = mp.BI_medio_de_pago_tipo
        GROUP BY 
            s2.BI_nombre,
            t2.BI_anio,
            t2.BI_mes,
            mp2.BI_medio_de_pago_tipo
        ORDER BY 
            SUM(hp2.BI_importe_cuota) DESC
    )
ORDER BY 
    TotalImporteCuotas DESC,
    t.BI_anio,
    t.BI_mes,
    mp.BI_medio_de_pago_tipo;
GO

/*Promedio de importe de la cuota en función del rango etareo del cliente.*/
CREATE VIEW ONELEITO_BI.Vista_11 AS
select c.BI_rango_etario_id, AVG(hp.BI_importe_cuota) AS PromedioImporteCuota from ONELEITO_BI.BI_Hecho_pago hp 
join ONELEITO_BI.BI_Dim_cliente c on c.BI_cliente_id = hp.BI_cliente_id
group by c.BI_rango_etario_id
GO

/*
Porcentaje de descuento aplicado por cada medio de pago en función del valor
de total de pagos sin el descuento, por cuatrimestre. Es decir, total de descuentos
sobre el total de pagos más el total de descuentos.
*/

CREATE VIEW ONELEITO_BI.Vista_12 AS
SELECT
    mp.BI_medio_de_pago_tipo AS MedioDePago,
    t.BI_cuatrimestre AS Cuatrimestre,
	100 - ((SUM(tkt.BI_importe)/SUM(tkt.BI_importe/(1-hp.BI_porcentaje_descuento))) * 100 ) AS PorcentajeDescuentoAplicado
FROM
    ONELEITO_BI.BI_HECHO_PAGO hp
JOIN
    ONELEITO_BI.BI_DIM_TICKET tkt ON tkt.BI_ticket_id = hp.BI_ticket_id
JOIN
    ONELEITO_BI.BI_DIM_MEDIO_DE_PAGO mp ON mp.BI_medio_de_pago_id = hp.BI_medio_de_pago_id
JOIN
    ONELEITO_BI.BI_DIM_TIEMPO t ON t.BI_tiempo_id = tkt.BI_tiempo_id
GROUP BY
    mp.BI_medio_de_pago_tipo,
    t.BI_cuatrimestre
GO