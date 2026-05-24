CREATE TABLE ciudad(
	ciudad_id SERIAL PRIMARY KEY,
	nombre VARCHAR (10),
	codigo_postal VARCHAR(10)
);

CREATE TABLE usuaio (
	usuario_id SERIAL PRIMARY KEY, 
	nombre VARCHAR (10),
	apellido VARCHAR (10),
	tipo_usuario VARCHAR (10),
	condicion_especial VARCHAR (10),
	ciudad_id SERIAL, 

	FOREIGN KEY(ciudad_id)
	REFERENCES ciudad(ciudad_id)
); 
