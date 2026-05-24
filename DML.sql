INSERT INTO ciudad(nombre, codigo_postal)
VALUES
('Cali','123'), 
('Bogota','234'),
('Medellin','456'), 
('Cartago','567'),
('Pasto','678'), 
('Pereira','789'),
('Ipiales','980'), 
('Cartagena','876'),
('Manizalez','432'), 
('Bucaramanga','765');

INSERT INTO usuario(nombre, apellido, tipo_usuario, condicion_especial, ciudad_id)
VALUES
('Carlos','Gomez','Empleado','Ninguna',1),
('Maria','Lopez','Cliente','movilidad reducida',2),
('Camila','Jimenez','Cliente','audicion reducida',3),
('Sara','Valencia','Proveedor','Ninguna',4),
('Juan','Perez','Cliente','movilidad reducida',5),
('Marcos','Rodriguez','Proveedor','audicion reducida',6),
('Daniela','Godoy','Empleado','Ninguna',7),
('Andrea','Delgado','Cliente','movilidad reducida',8),
('Luisa','Torres','Empleado','discapacidad auditiva',9),
('Luz','Rojas','Cliente','Ninguna',10);

INSERT INTO empleado (cargo, departamento, usuario_id)
VALUES
('Asesor','Ventas',1),
('Supervisor','Atencion',5),
('Recepcionista','Servicio',9),
('Coordinador','Operaciones',2),
('Tecnico','Soporte',3),
('Analista','Finanzas',4),
('Auxiliar','Recursos',6),
('Consultor','Comercial',7),
('Administrador','Gerencia',8),
('Operador','Logistica',10);

INSERT INTO servicio (nombre, descripcion, estado)
VALUES
('Asesoria','Asesoria empresarial general','Activo'),
('Recepcion','Recepcion de documentos','Activo'),
('Atencion Cliente','Atencion personalizada','Activo'),
('Soporte Tecnico','Solucion de problemas tecnicos','Activo'),
('Consultoria','Consultoria administrativa','Activo'),
('Radicacion','Radicacion de solicitudes','Inactivo'),
('Facturacion','Gestion de facturas','Activo'),
('Mantenimiento','Mantenimiento de equipos','Activo'),
('Capacitacion','Capacitacion de empleados','Activo'),
('Seguimiento','Seguimiento de procesos','Activo');

INSERT INTO medio_notificacion (nombre_medio_notificacion)
VALUES
('Correo Electronico'),
('SMS'),
('WhatsApp'),
('Llamada Telefonica'),
('Telegram'),
('Notificacion App'),
('Mensaje Web'),
('Correo Fisico'),
('Microsoft Teams'),
('Google Chat');

INSERT INTO turno (usuario_id, empleado_id, servicio_id, hora_inicio, hora_fin, estado, fecha)
VALUES
(1,1,1,'08:00','09:00','Pendiente','2026-05-24'),
(2,2,2,'09:00','10:00','Finalizado','2026-05-24'),
(3,3,3,'10:00','11:00','En proceso','2026-05-25'),
(4,4,4,'11:00','12:00','Pendiente','2026-05-25'),
(5,5,5,'13:00','14:00','Cancelado','2026-05-26'),
(6,6,6,'14:00','15:00','Finalizado','2026-05-26'),
(7,7,7,'15:00','16:00','Pendiente','2026-05-27'),
(8,8,8,'08:30','09:30','En proceso','2026-05-27'),
(9,9,9,'10:30','11:30','Finalizado','2026-05-28'),
(10,10,10,'13:30','14:30','Pendiente','2026-05-28');

INSERT INTO notificacion (usuario_id, medio_notificacion_id, mensaje, fecha_envio, estado)
VALUES
(1,1,'Su turno fue registrado correctamente','2026-05-24','Enviado'),
(2,2,'Recordatorio de su cita programada','2026-05-24','Pendiente'),
(3,3,'Su servicio fue actualizado','2026-05-25','Enviado'),
(4,4,'El turno fue cancelado','2026-05-25','Fallido'),
(5,5,'Su solicitud esta en proceso','2026-05-26','Enviado'),
(6,6,'La asesoria iniciara pronto','2026-05-26','Pendiente'),
(7,7,'Se modifico la fecha del turno','2026-05-27','Enviado'),
(8,8,'Su factura ya esta disponible','2026-05-27','Pendiente'),
(9,9,'El soporte tecnico finalizo','2026-05-28','Enviado'),
(10,10,'Gracias por utilizar el servicio','2026-05-28','Enviado');