--- 📂 tests/test_sql_queries.sql - Pruebas de validación de datos

-- Verifica que la tabla de transacciones procesadas tiene datos
SELECT COUNT(*) AS TotalRegistros FROM dbo.TransaccionesProcesadas;

-- Comprueba si hay registros con fechas incorrectas
SELECT * FROM dbo.TransaccionesProcesadas WHERE Fecha > GETDATE();

