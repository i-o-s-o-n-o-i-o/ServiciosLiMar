# ServiciosLiMar
sistema de generación de turnos para clientes 
By. GERALDIN GUERRERO

ServiLiMar — Sistema de Gestión de Turnos
Descripción General
Este proyecto consiste en el diseño, creación y despliegue de una base de datos relacional para el sistema de generación y administración de turnos de la empresa Servicios LiMar.
El sistema fue desarrollado utilizando PostgreSQL como motor de base de datos y pgAdmin como herramienta de administración, ambos desplegados mediante contenedores Docker.
La solución permite gestionar usuarios, empleados, servicios, turnos y notificaciones, facilitando la organización de la atención a clientes dentro de la entidad.
________________________________________
Objetivos del Proyecto
•	Desplegar servicios utilizando Docker. 
•	Configurar un entorno funcional con PostgreSQL y pgAdmin. 
•	Diseñar una base de datos relacional normalizada. 
•	Implementar tablas utilizando instrucciones DDL. 
•	Insertar información utilizando instrucciones DML. 
•	Validar el correcto funcionamiento del sistema mediante consultas SQL. 
________________________________________
Tecnologías Utilizadas
Herramienta	Descripción
Docker	Plataforma para despliegue de contenedores
PostgreSQL 14	Motor de base de datos relacional
pgAdmin 4	Herramienta gráfica de administración PostgreSQL
________________________________________
Arquitectura del Sistema
El entorno fue desplegado mediante dos contenedores independientes:
•	Contenedor PostgreSQL: 
o	encargado del almacenamiento y administración de la base de datos. 
•	Contenedor pgAdmin: 
o	utilizado para la administración gráfica y ejecución de consultas SQL. 
La comunicación entre ambos servicios se realizó mediante Docker y conexión TCP/IP.
________________________________________
Base de Datos
Nombre de la base de datos
servilimar
________________________________________
Modelo Relacional
El sistema fue estructurado utilizando entidades relacionadas entre sí para garantizar integridad y normalización de la información.
Entidades principales
•	Usuario 
•	Empleado 
•	Servicio 
•	Turno 
•	Ciudad 
•	Notificación 
•	Medio_Notificación 
________________________________________
Características Implementadas
•	Registro de usuarios del sistema. 
•	Gestión de empleados y departamentos. 
•	Administración de servicios disponibles. 
•	Asignación de turnos. 
•	Manejo de estados de atención. 
•	Registro de notificaciones enviadas. 
•	Relación entre usuarios y medios de contacto. 
•	Uso de llaves primarias y foráneas. 
•	Implementación de restricciones de integridad. 
________________________________________
Normalización
La estructura de la base de datos fue diseñada aplicando conceptos de:
•	Dependencias funcionales 
•	Integridad referencial 
•	Primera Forma Normal (1FN) 
•	Segunda Forma Normal (2FN) 
•	Tercera Forma Normal (3FN) 
Con el objetivo de evitar redundancia y mejorar la consistencia de los datos.
________________________________________
Despliegue
El entorno fue desplegado utilizando contenedores Docker, permitiendo:
•	Portabilidad del sistema 
•	Fácil configuración 
•	Aislamiento de servicios 
•	Administración simplificada 
________________________________________
Validaciones Realizadas
Durante el desarrollo se verificó:
•	Correcto despliegue de contenedores. 
•	Conexión exitosa a PostgreSQL. 
•	Acceso funcional desde pgAdmin. 
•	Creación exitosa de tablas. 
•	Inserción de registros. 
•	Ejecución de consultas SQL. 
•	Persistencia y consistencia de la información. 
________________________________________
Evidencias del Proyecto
El proyecto incluye:
•	Creación y despliegue de contenedores Docker. 
•	Configuración de PostgreSQL. 
•	Configuración de pgAdmin. 
•	Creación de la base de datos. 
•	Implementación del modelo relacional. 
•	Scripts DDL y DML. 
•	Video demostrativo del funcionamiento del sistema. 
________________________________________
Autor
Geraldin Guerrero.
Bases de Datos
Universidad del Valle
Docente:
Jefferson A. Peña Torres
2026

