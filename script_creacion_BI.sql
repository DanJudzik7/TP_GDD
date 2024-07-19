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
	envio_costo decimal(10,2) not null,
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
	pago_rango_etario_cliente int null,
	pago_medio_pago int not null,
	pago_tiempo int not null,
	pago_total decimal(10,2) not null,
	pago_cuotas decimal(10,2) not null,
	pago_descuento decimal(10,2) not null,
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
    promocion_descuento decimal(10,2) not null,
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
	 biu.ubicacion_id,
	ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento) as rango_etario,
	 bis.sucursal_id ,
	ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora),month(ti.ticket_fecha_hora)) as tiempo,
	SUM(envio_costo), 
	    CASE 
        WHEN (e.envio_fecha_hora_entregado BETWEEN DATEADD(MINUTE, CAST(CONVERT(INT, e.envio_hora_inicio) * 60 AS INT), envio_fecha_programada) 
        AND DATEADD(MINUTE, CAST(CONVERT(INT, e.envio_hora_fin) * 60 AS INT), envio_fecha_programada)) 
        THEN 0 
        ELSE 1 
    END AS entregado_fuera_de_horario
	FROM ONELEITO.Envio e
	join ONELEITO.Cliente c on c.cliente_id = e.envio_cliente
	join ONELEITO.Sucursal s on s.sucursal_id = e.envio_sucursal
	join ONELEITO.Localidad l on l.localidad_id = c.cliente_localidad
	join ONELEITO.Provincia p on p.provincia_id = c.cliente_provincia
	join ONELEITO.Ticket ti on ti.ticket_id = e.envio_ticket
	JOIN ONELEITO_BI.BI_Dim_ubicacion biu on biu.ubicacion_localidad = l.localidad_nombre and biu.ubicacion_provincia = p.provincia_nombre
	JOIN ONELEITO_BI.BI_Dim_sucursal bis on bis.sucursal_id = s.sucursal_id
	GROUP BY  
	biu.ubicacion_id,
	ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento),
	 bis.sucursal_id,
	ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora),month(ti.ticket_fecha_hora)) ,
	CASE 
        WHEN (e.envio_fecha_hora_entregado BETWEEN DATEADD(MINUTE, CAST(CONVERT(INT, e.envio_hora_inicio) * 60 AS INT), envio_fecha_programada) 
        AND DATEADD(MINUTE, CAST(CONVERT(INT, e.envio_hora_fin) * 60 AS INT), envio_fecha_programada)) 
        THEN 0 
        ELSE 1 END
	order by biu.ubicacion_id,sucursal_id,rango_etario,tiempo
	
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
    du.ubicacion_id as venta_ubicacion,
    ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora), MONTH(ti.ticket_fecha_hora)) as venta_tiempo,
    dsu.sucursal_id as venta_sucursal,
    ONELEITO_BI.ObtenerTurnoID(ti.ticket_fecha_hora) as venta_turno,
     tp.tipo_caja_id  as venta_tipo_caja,
    SUM(pxt.producto_ticket_cantidad_vendida) as venta_venta_cantidad,
    COUNT(distinct pxt.producto_ticket_id) as venta_prod_cantidad,
    SUM(ti.ticket_total) as venta_monto_ventas,
    SUM(ti.ticket_descuento_medio_pago) as venta_descuento
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
    JOIN ONELEITO_BI.BI_Dim_ubicacion du on du.ubicacion_localidad = lo.localidad_nombre and du.ubicacion_provincia = pro.provincia_nombre
    JOIN ONELEITO_BI.BI_Dim_sucursal dsu on dsu.sucursal_nombre = su.sucursal_nombre
    JOIN ONELEITO_BI.BI_Dim_Caja dtp on dtp.caja_tipo_caja = tp.tipo_caja_nombre
GROUP BY
    ONELEITO_BI.ObtenerRangoEtarioID(em.empleado_fecha_nacimiento),
    ONELEITO_BI.ObtenerRangoEtarioID(cli.cliente_fecha_nacimiento),
    du.ubicacion_id,
    ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora), MONTH(ti.ticket_fecha_hora)),
    dsu.sucursal_id,
    ONELEITO_BI.ObtenerTurnoID(ti.ticket_fecha_hora),
    tp.tipo_caja_id
END
GO

CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Pago
AS
BEGIN
    INSERT INTO ONELEITO_BI.BI_Hecho_pago(pago_sucursal,pago_rango_etario_cliente,pago_medio_pago,pago_tiempo,pago_total,pago_cuotas,pago_descuento)

    SELECT DISTINCT sucursal_id, 
        ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento) as rango_etario,
        dmdp.medio_de_pago_id  as medio_de_pago,
        ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora),month(ti.ticket_fecha_hora)) as tiempo,
        SUM(pa.pago_importe) as pago_total,
        ISNULL(dp.detalle_pago_coutas,1) AS cuotas,
        SUM(pa.pago_descuento) as pago_descuento
    FROM ONELEITO.Pago pa
        JOIN ONELEITO.Ticket ti on ti.ticket_id = pa.pago_ticket
        JOIN ONELEITO.Sucursal su on su.sucursal_id = ti.ticket_sucursal
        LEFT JOIN ONELEITO.Detalle_pago dp on dp.detalle_pago_id = pa.pago_detalle
		LEFT JOIN ONELEITO.Cliente cl on cl.cliente_id = dp.detalle_pago_cliente
        JOIN ONELEITO.Medio_Pago mp on mp.medio_pago_id = pa.pago_medio_pago
        JOIN ONELEITO.Tipo_Medio_Pago tmp on tmp.tipo_medio_pago_id = mp.medio_pago_tipo
        JOIN ONELEITO_BI.BI_Dim_medio_de_pago dmdp on dmdp.medio_de_pago_tipo = tmp.tipo_medio_pago_nombre and dmdp.medio_de_pago_detalle = mp.medio_pago_descripcion
    GROUP BY sucursal_id, ONELEITO_BI.ObtenerRangoEtarioID(cliente_fecha_nacimiento),dmdp.medio_de_pago_id,ONELEITO_BI.ObtenerTiempoID(YEAR(ti.ticket_fecha_hora),month(ti.ticket_fecha_hora)), dp.detalle_pago_coutas
END
GO
CREATE PROCEDURE ONELEITO_BI.BI_Migrar_Hecho_Promocion
AS
BEGIN
    INSERT INTO ONELEITO_BI.BI_Hecho_promocion(promocion_tiempo,promocion_categoria,promocion_subcategoria,promocion_descuento)

    SELECT 
        ONELEITO_BI.ObtenerTiempoID(YEAR(prom.promocion_fecha_inicio), MONTH(prom.promocion_fecha_inicio)) AS tiempo, 
        dcat.categoria_id AS categoria,
        dsub.subcategoria_id AS subcategoria,
        SUM(prod.producto_precio_unitario * reg.regla_descuento) AS descuento
    FROM 
        ONELEITO.Promocion prom
        JOIN ONELEITO.Productos_X_Promocion pxp ON pxp.promocion_id = prom.promocion_id
        JOIN ONELEITO.Producto prod ON prod.producto_id = pxp.producto_id
        JOIN ONELEITO.Subcategoria sub ON sub.subcategoria_id = prod.producto_subcategoria
        JOIN ONELEITO.Categoria cat ON cat.categoria_id = sub.subcategoria_categoria
        JOIN ONELEITO.Regla reg ON reg.regla_id = prom.promocion_regla
        JOIN ONELEITO_BI.BI_Dim_categoria dcat ON dcat.categoria_nombre = cat.categoria_nombre
        JOIN ONELEITO_BI.BI_Dim_subcategoria dsub ON dsub.subcategoria_nombre = sub.subcategoria_nombre
    GROUP BY 
        ONELEITO_BI.ObtenerTiempoID(YEAR(prom.promocion_fecha_inicio), MONTH(prom.promocion_fecha_inicio)), 
        dcat.categoria_id, 
        dsub.subcategoria_id
    ORDER BY 
        tiempo, 
        categoria, 
        subcategoria;

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

/*
1 Ticket Promedio mensual. Valor promedio de las ventas (en $) según la
localidad, año y mes. Se calcula en función de la sumatoria del importe de las
ventas sobre el total de las mismas.
*/

CREATE VIEW ONELEITO_BI.Vista_1 AS
SELECT U.ubicacion_localidad,
		DT.tiempo_anio, 
		DT.tiempo_mes,
		SUM(hv.venta_monto_ventas) / COUNT(hv.venta_id) as'Promedio mensual por localidad'
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

CREATE VIEW ONELEITO_BI.Vista_2 AS
SELECT  tmp.tiempo_cuatrimestre, tmp.tiempo_anio, trn.turno_inicio, trn.turno_fin,
 SUM(hv.venta_venta_cantidad) / COUNT(hv.venta_id) AS CantidadUnidadesPromedio
FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_tiempo tmp on tmp.tiempo_id = hv.venta_tiempo
JOIN ONELEITO_BI.BI_Dim_turno trn on trn.turno_id = hv.venta_turno
GROUP BY tmp.tiempo_cuatrimestre, tmp.tiempo_anio,trn.turno_inicio,trn.turno_fin
GO

/*
3. Porcentaje anual de ventas registradas por rango etario del empleado según el
tipo de caja para cada cuatrimestre. Se calcula tomando la cantidad de ventas
correspondientes sobre el total de ventas anual.*/

CREATE VIEW ONELEITO_BI.Vista_3 AS
SELECT dre.rango_etario_detalle, 
        dc.caja_tipo_caja, 
        dt.tiempo_cuatrimestre,
        COUNT(*) * 100.0 / SUM(COUNT(*)) OVER () AS porcentaje_ventas_anual

FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_rango_etario dre on dre.rango_etario_id = hv.venta_rango_empleado
JOIN ONELEITO_BI.BI_Dim_Caja dc on dc.caja_id = hv.venta_tipo_caja
JOIN ONELEITO_BI.BI_Dim_tiempo dt on dt.tiempo_id = hv.venta_tiempo
group by dre.rango_etario_detalle, dc.caja_tipo_caja, dt.tiempo_cuatrimestre
go

/*
4. Cantidad de ventas registradas por turno para cada localidad según el mes de cada año
*/
CREATE VIEW ONELEITO_BI.Vista_4 AS
SELECT COUNT(*) AS cantidad, tm.tiempo_anio, tm.tiempo_mes, tur.turno_inicio, tur.turno_fin, loc.ubicacion_localidad
FROM ONELEITO_BI.BI_Hecho_venta hv
JOIN ONELEITO_BI.BI_Dim_tiempo tm ON tm.tiempo_id = hv.venta_tiempo
JOIN ONELEITO_BI.BI_Dim_turno tur ON tur.turno_id = hv.venta_turno
JOIN ONELEITO_BI.BI_Dim_ubicacion loc ON loc.ubicacion_id = hv.venta_ubicacion
GROUP BY tm.tiempo_anio, tm.tiempo_mes, tur.turno_inicio, tur.turno_fin, loc.ubicacion_localidad
GO

/*
5. Porcentaje de descuento aplicados en función del total de los tickets según el mes de cada año.
*/
create view ONELEITO_BI.Vista_5 as
select  (SUM(hp.pago_descuento + isnull(hprom.promocion_descuento,0) ) / SUM(hp.pago_total + hp.pago_descuento + isnull(hprom.promocion_descuento,0) )) * 100 AS porcentaje_descuento_promedio,
	tm.tiempo_anio, tm.tiempo_mes
from ONELEITO_BI.BI_Hecho_pago hp
join ONELEITO_BI.BI_Dim_tiempo tm on tm.tiempo_id = hp.pago_tiempo
left join ONELEITO_BI.BI_Hecho_promocion hprom on hprom.promocion_tiempo = tm.tiempo_id
group by tm.tiempo_anio, tm.tiempo_mes
GO

/*
6. Las tres categorías de productos con mayor descuento aplicado a partir de promociones para cada cuatrimestre de cada año.
*/
create view ONELEITO_BI.Vista_6 as
select TOP 3 BI_Dim_categoria.categoria_nombre, SUM(promocion_descuento) as promedio_descuento,
 tm.tiempo_anio, tm.tiempo_cuatrimestre
from ONELEITO_BI.BI_Hecho_promocion
join ONELEITO_BI.BI_Dim_categoria on BI_Hecho_Promocion.promocion_categoria = BI_Dim_categoria.categoria_id
join ONELEITO_BI.BI_Dim_tiempo tm on BI_Hecho_Promocion.promocion_tiempo = tm.tiempo_id
group by categoria_nombre, tm.tiempo_anio, tm.tiempo_cuatrimestre, categoria_nombre
ORDER BY promedio_descuento DESC
GO
/*
7. Porcentaje de cumplimiento de envíos en los tiempos programados por
sucursal por año/mes (desvío)
*/
create view ONELEITO_BI.Vista_7 AS
SELECT SU.sucursal_id, tm.tiempo_anio, tm.tiempo_mes,
100 - SUM(he.envio_demorado * 1) * 100.0 / COUNT(*) AS porcentaje
FROM ONELEITO_BI.BI_Hecho_envio he
JOIN ONELEITO_BI.BI_Dim_sucursal su on he.envio_sucursal = su.sucursal_id
JOIN ONELEITO_BI.BI_Dim_tiempo tm ON he.envio_tiempo = tm.tiempo_id
GROUP BY SU.sucursal_id, tm.tiempo_anio, tm.tiempo_mes
GO

/*
8. Cantidad de envíos por rango etario de clientes para cada cuatrimestre de cada año.
*/
CREATE VIEW ONELEITO_BI.Vista_8 as
SELECT re.rango_etario_detalle, tm.tiempo_anio, tm.tiempo_cuatrimestre, COUNT(*) as cantidad_envios
FROM ONELEITO_BI.BI_Hecho_envio he
JOIN ONELEITO_BI.BI_Dim_tiempo tm ON he.envio_tiempo = tm.tiempo_id
JOIN ONELEITO_BI.BI_Dim_rango_etario re on he.envio_rango_etario_cliente = re.rango_etario_id
group by re.rango_etario_detalle, tm.tiempo_anio, tm.tiempo_cuatrimestre
GO

/*
9. Las 5 localidades (tomando la localidad del cliente) con mayor costo de envío.
*/
CREATE VIEW ONELEITO_BI.Vista_9 AS
SELECT TOP 5 ub.ubicacion_localidad, he.envio_costo
FROM ONELEITO_BI.BI_Hecho_envio he
JOIN ONELEITO_BI.BI_Dim_ubicacion ub ON ub.ubicacion_id = he.envio_ubicacion
ORDER BY he.envio_costo DESC;
GO


/*
10. Las 3 sucursales con el mayor importe de pagos en cuotas, según el medio de
pago, mes y año. Se calcula sumando los importes totales de todas las ventas en
cuotas.
*/


CREATE VIEW ONELEITO_BI.Vista_10 AS
SELECT TOP 3
    s.sucursal_nombre AS Sucursal,
    tm.tiempo_anio AS Año,
    tm.tiempo_mes AS Mes,
    mp.medio_de_pago_tipo AS MedioDePago,
    SUM(hp.pago_cuotas) AS TotalImporteCuotas
FROM ONELEITO_BI.BI_HECHO_PAGO hp
JOIN ONELEITO_BI.BI_DIM_SUCURSAL s ON s.sucursal_id = hp.pago_sucursal
JOIN ONELEITO_BI.BI_Dim_tiempo tm ON tm.tiempo_id = hp.pago_tiempo
JOIN ONELEITO_BI.BI_DIM_MEDIO_DE_PAGO mp ON mp.medio_de_pago_id = hp.pago_medio_pago
GROUP BY 
    s.sucursal_nombre,
    tm.tiempo_anio,
    tm.tiempo_mes,
    mp.medio_de_pago_tipo
ORDER BY 
    TotalImporteCuotas DESC,
    tm.tiempo_anio,
    tm.tiempo_mes,
    mp.medio_de_pago_tipo;
GO

/*
11. Promedio de importe de la cuota en función del rango etareo del cliente.
*/
CREATE VIEW ONELEITO_BI.Vista_11 AS
select re.rango_etario_detalle, AVG(hp.pago_total/hp.pago_cuotas) AS PromedioImporteCuota from ONELEITO_BI.BI_Hecho_pago hp 
join ONELEITO_BI.BI_Dim_rango_etario re on hp.pago_rango_etario_cliente = re.rango_etario_id
group by re.rango_etario_detalle
GO

/*
12. Porcentaje de descuento aplicado por cada medio de pago en función del valor
de total de pagos sin el descuento, por cuatrimestre. Es decir, total de descuentos
sobre el total de pagos más el total de descuentos.
*/
CREATE VIEW ONELEITO_BI.Vista_12 AS
SELECT
    mp.medio_de_pago_tipo AS MedioDePago,
    tm.tiempo_cuatrimestre AS Cuatrimestre,
    SUM(hp.pago_descuento) / SUM(hp.pago_total+hp.pago_descuento) * 100 AS PorcentajeDescuentoAplicado
FROM ONELEITO_BI.BI_HECHO_PAGO hp
JOIN ONELEITO_BI.BI_DIM_MEDIO_DE_PAGO mp ON mp.medio_de_pago_id = hp.pago_medio_pago
JOIN ONELEITO_BI.BI_Dim_tiempo tm ON tm.tiempo_id = hp.pago_tiempo
GROUP BY mp.medio_de_pago_tipo, tm.tiempo_cuatrimestre

GO
