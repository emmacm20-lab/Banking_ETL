# 📄 Documentación del Proyecto ETL-Bancario-SQL

## 📌 Descripción  
ETL bancario con SQL Server, AS400 y procesamiento de datos.

## 🛠 Tecnologías utilizadas  
- Python  
- PowerShell  
- SQL Server  
- Azure  
- Power BI  

## 🚀 Cómo ejecutar  
1️⃣ Clona este repositorio  
2️⃣ Ejecuta los scripts en `/src/` según sea necesario  
3️⃣ Consulta la documentación adicional en esta carpeta  


# 📂 docs/README.md - Documentación del Proyecto
"""
# 🏦 Proyecto Bancario con ETL en Visual Studio y SQL Server

## 📌 Descripción del Proyecto

Este proyecto implementa un **ETL bancario en Visual Studio** con integración de **SQL Server y AS400**, manejando **usuarios mancomunados** y aplicando metodologías de modelado de datos como **Copo de Nieve**. Incluye:

- **Consulta y transformación de datos desde equipos AS400.**
- **Cálculo dinámico de rangos de fechas (último día del mes anterior y fecha proceso).**
- **Automatización de ejecución en SQL Server Agent con calendarización.**
- **Envío de correos según estado y resultados del proceso.**

## 📂 Estructura del Proyecto
```
📁 Banking_ETL
│── 📂 src/
│   │── etl_process.dtsx  # Proceso ETL en SSIS
│   │── sql_queries.sql  # Scripts SQL para procesamiento de datos
│   │── send_email.ps1  # Envío de correos basado en estado del ETL
│── 📂 tests/
│   │── test_sql_queries.sql  # Pruebas de validación de datos
│── 📂 docs/
│   │── README.md  # Documentación del proyecto
```

## 🚀 Instalación y Ejecución

1. **Clona este repositorio:**
   ```sh
   git clone https://github.com/emmacm20-lab/Banking_ETL.git
   ```
2. **Ejecuta el proceso ETL en SSIS desde Visual Studio:**
   ```sh
   Visual Studio -> Abrir solución -> Ejecutar ETL
   ```
3. **Ejecuta manualmente los scripts SQL en SQL Server:**
   ```sh
   sqlcmd -S servidor -d base_de_datos -i src/sql_queries.sql
   ```
4. **Programa la ejecución automática en SQL Server Agent.**

## 📩 Flujo de Trabajo
1. **Extracción de datos desde AS400**: Obtiene información bancaria relevante.
2. **Transformación de Datos**: Se aplica la metodología **Copo de Nieve** para modelado óptimo.
3. **Carga en SQL Server**: Se consolidan datos en tablas optimizadas para consultas y reportes.
4. **Automatización y Calendarización**: Se ejecuta en SQL Server Agent de forma programada.
5. **Notificación Automática**: Envío de correos a usuarios y auditores según el estado del proceso.

## 🛠 Tecnologías Utilizadas
- **SQL Server (T-SQL, Agent)**: Procesamiento y calendarización del ETL.
- **SSIS (SQL Server Integration Services)**: Desarrollo del ETL en Visual Studio.
- **AS400 (IBM iSeries)**: Consulta de datos bancarios y transformación.
- **PowerShell**: Automatización de notificaciones vía correo.
- **Modelado de Datos Copo de Nieve**: Optimización de estructura de datos.

## 📈 Resultados Esperados
- 📌 **Automatización del flujo de datos desde AS400 hasta SQL Server.**
- 📌 **Optimización de procesamiento y modelado con técnicas de Copo de Nieve.**
- 📌 **Reducción del esfuerzo manual y mejora en la auditoría bancaria.**
- 📌 **Envío de reportes automáticos a equipos técnicos y auditores.**

## 🧪 Pruebas
El proyecto incluye pruebas SQL para validar la integridad de los datos.
1. **Ejecución de pruebas:**
   ```sh
   sqlcmd -S servidor -d base_de_datos -i tests/test_sql_queries.sql
   ```

## 📬 Contacto
Para consultas o sugerencias, contáctame en [emmanuel.cmora20@gmail.com](mailto:emmanuel.cmora20@gmail.com).
"""
