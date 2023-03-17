INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('roy', '$2a$10$XczR/AOwjb899MhIZJxvveBdy0UQIRCdii4.fdPPX7faLcmBQb//S', 1, 'Roy', 'Colorado', 'rcolorado01@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('admin', '$2a$10$XczR/AOwjb899MhIZJxvveBdy0UQIRCdii4.fdPPX7faLcmBQb//S', 1, 'Roy', 'Colorado', 'roy.colorado.asencio@gmail.com');

INSERT INTO roles (nombre) values ('ROLE_USER');
INSERT INTO roles (nombre) values ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, roles_id) values (1, 1);
INSERT INTO usuarios_roles (usuario_id, roles_id) values (2, 2);
INSERT INTO usuarios_roles (usuario_id, roles_id) values (2, 1);