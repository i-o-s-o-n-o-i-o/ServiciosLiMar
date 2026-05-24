CREATE TABLE ciudad(
	ciudad_id SERIAL PRIMARY KEY,
	nombre VARCHAR (10),
	codigo_postal VARCHAR(10)
);

CREATE TABLE usuario (
	usuario_id SERIAL PRIMARY KEY, 
	nombre VARCHAR (10),
	apellido VARCHAR (10),
	tipo_usuario VARCHAR (10),
	condicion_especial VARCHAR (10),
	ciudad_id INT, 

	FOREIGN KEY(ciudad_id)
	REFERENCES ciudad(ciudad_id)
); 

CREATE TABLE empleado (
    empleado_id SERIAL PRIMARY KEY,
    cargo VARCHAR (10), 
    departamento VARCHAR(10), 
    usuario_id INT,
    FOREIGN KEY (usuario_id)
    REFERENCES usuario(usuario_id)
);

CREATE TABLE servicio(
    servicio_id SERIAL PRIMARY KEY, 
    nombre VARCHAR (20), 
    descripcion VARCHAR (100), 
    estado VARCHAR(10)
);

CREATE TABLE turno(
    turno_id SERIAL PRIMARY KEY, 
    usuario_id INT, 
    empleado_id INT, 
    servicio_id INT, 
    hora_inicio TIME,
    hora_fin TIME,
    estado VARCHAR (20),
    fecha DATE, 
	FOREIGN KEY (usuario_id)
    REFERENCES usuario(usuario_id),
    FOREIGN KEY(empleado_id)
    REFERENCES empleado(empleado_id),
    FOREIGN KEY (servicio_id)
    REFERENCES servicio(servicio_id)
);
CREATE TABLE medio_notificacion(
   medio_notificacion_id SERIAL PRIMARY KEY, 
   nombre_medio_notificacion VARCHAR
); 

CREATE TABLE notificacion(
    notificacion_id SERIAL PRIMARY KEY, 
    usuario_id INT, 
    medio_notificacion_id INT, 
    mensaje VARCHAR(100), 
    fecha_envio DATE, 
    estado VARCHAR,
    FOREIGN KEY(usuario_id)
    REFERENCES usuario(usuario_id),
    FOREIGN KEY(medio_notificacion_id)
    REFERENCES medio_notificacion(medio_notificacion_id)
); 