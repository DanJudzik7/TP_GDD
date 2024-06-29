-- ESTE ARCHIVO NO SE ENTREGA!
-- Deshabilitar y eliminar las restricciones foreign key

DECLARE @schemaName NVARCHAR(128) = 'ONELEITO_BI' -- Después ejecutar también con ONELEITO_BI

DECLARE @tableName NVARCHAR(128)
DECLARE @constraintName NVARCHAR(128)
DECLARE @sql NVARCHAR(MAX)

DECLARE constraint_cursor CURSOR FOR
SELECT 
    t.name AS tableName, 
    fk.name AS constraintName
FROM sys.foreign_keys AS fk
JOIN sys.tables AS t ON fk.parent_object_id = t.object_id
WHERE t.schema_id = SCHEMA_ID(@schemaName)

OPEN constraint_cursor
FETCH NEXT FROM constraint_cursor INTO @tableName, @constraintName

WHILE @@FETCH_STATUS = 0
BEGIN
    print('Dropping constaint '+@constraintName+' on '+@tableName)
    SET @sql = 'ALTER TABLE [' + @schemaName + '].[' + @tableName + '] DROP CONSTRAINT [' + @constraintName + ']'
    EXEC sp_executesql @sql
    FETCH NEXT FROM constraint_cursor INTO @tableName, @constraintName
END

CLOSE constraint_cursor
DEALLOCATE constraint_cursor

-- Eliminar todas las tablas del esquema ONELEITO
DECLARE @table NVARCHAR(128)
DECLARE @dropTableSQL NVARCHAR(MAX)

DECLARE table_cursor CURSOR FOR
SELECT TABLE_NAME 
FROM INFORMATION_SCHEMA.TABLES 
WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_SCHEMA = @schemaName

OPEN table_cursor
FETCH NEXT FROM table_cursor INTO @table

WHILE @@FETCH_STATUS = 0
BEGIN
	IF @table != 'Maestra' BEGIN
	    SET @dropTableSQL = 'DROP TABLE [' + @schemaName + '].[' + @table + ']'
		EXEC sp_executesql @dropTableSQL
	END
	FETCH NEXT FROM table_cursor INTO @table
END

CLOSE table_cursor
DEALLOCATE table_cursor

-- Eliminar funciones almacenadas del esquema
DECLARE @funcName NVARCHAR(500)
DECLARE func_cursor CURSOR FOR
    SELECT [name] 
    FROM sys.objects
    WHERE [type] = 'FN' AND SCHEMA_NAME(schema_id) = @schemaName

OPEN func_cursor
FETCH NEXT FROM func_cursor INTO @funcName

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @sql = 'DROP FUNCTION [' + @schemaName + '].[' + @funcName + ']'
    EXEC sp_executesql @sql
    FETCH NEXT FROM func_cursor INTO @funcName
END

CLOSE func_cursor
DEALLOCATE func_cursor

-- Eliminar procedimientos almacenados del esquema
DECLARE @procName NVARCHAR(500)
DECLARE proc_cursor CURSOR FOR
    SELECT [name] 
    FROM sys.objects
    WHERE [type] = 'P' AND SCHEMA_NAME(schema_id) = @schemaName

OPEN proc_cursor
FETCH NEXT FROM proc_cursor INTO @procName

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @sql = 'DROP PROCEDURE [' + @schemaName + '].[' + @procName + ']'
    EXEC sp_executesql @sql
    FETCH NEXT FROM proc_cursor INTO @procName
END

CLOSE proc_cursor
DEALLOCATE proc_cursor

-- Eliminar Vistas
SET @Sql = '';
SELECT @Sql = @Sql + 'DROP VIEW ' + QUOTENAME(@SchemaName) + '.' + QUOTENAME(v.name) + '; '
FROM sys.views v
JOIN sys.schemas s ON v.schema_id = s.schema_id
WHERE s.name = @SchemaName;
EXEC sp_executesql @Sql;

-- Eliminar el esquema
SET @sql = 'DROP SCHEMA [' + @schemaName + ']'
EXEC sp_executesql @sql
