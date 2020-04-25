INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');

INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Alejandro', 'Castañeda', 'alomurcia@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2, 'Nico', 'Murcia', 'nicomurcia@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Richard', 'Helm', 'richard.helm@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'John', 'Vlissides', 'john.vlissides@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'James', 'Gosling', 'james.gosling@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5, 'Magma', 'Lee', 'magma.lee@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6, 'Tornado', 'Roe', 'tornado.roe@gmail.com', '2019-04-23');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7, 'Jade', 'Doe', 'jane.doe@gmail.com', '2019-04-23');

/*roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('alejandro','$2a$10$MDO2xjYPyZLA2//.reyjIeYxUY9CHn2BDg2d0yzE7qNnq1wbOu1f2',1, 'Alejandro', 'Castañeda','alomurcia@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$MDO2xjYPyZLA2//.reyjIeYxUY9CHn2BDg2d0yzE7qNnq1wbOu1f2',1, 'admin', 'admin','admin@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);