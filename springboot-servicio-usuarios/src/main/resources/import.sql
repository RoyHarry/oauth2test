INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('roy', '1234', 1, 'Roy', 'Colorado', 'rcolorado01@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('admin', '1234', 1, 'Roy', 'Colorado', 'roy.colorado.asencio@gmail.com');

INSERT INTO roles (nombre) values ('ROLE_USER');
INSERT INTO roles (nombre) values ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, roles_id) values (1, 1);
INSERT INTO usuarios_roles (usuario_id, roles_id) values (2, 2);
INSERT INTO usuarios_roles (usuario_id, roles_id) values (2, 1);