----📂 src/sql_queries.sql - Scripts SQL para procesamiento de datos

-- Obtiene el último día del mes anterior y la fecha de proceso actual
DECLARE @UltimoDiaMesAnterior DATE = EOMONTH(DATEADD(MONTH, -1, GETDATE()));
DECLARE @FechaProceso DATE = GETDATE();

-- Consulta de datos bancarios desde AS400
SELECT * FROM OPENQUERY(AS400DB, 'SELECT * FROM TRANSACCIONES WHERE FECHA >= ''2024-01-01''');

-- Carga de datos transformados en SQL Server
INSERT INTO dbo.TransaccionesProcesadas (Cuenta, Monto, Fecha, Estado)
SELECT Cuenta, Monto, @FechaProceso, 'Procesado'
FROM TEMP_Transacciones
WHERE Fecha = @UltimoDiaMesAnterior;
