INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('andres','$2a$10$wI2vc15JWbI/OQX//74UxO2QVf0pAhIEUlWZHJ3GYYvHRB7nQ8s2W',true,'Andres','Guzman','profesor@bolsadeideas.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$rMQ2zUdSjwtDe.gnJ6w/EOuMNa3WTmUtA6LLcNr.AL4HM2A/A95U6',true,'John','Doe','john.doe@bolsadeideas.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id ) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id ) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id ) VALUES (2, 1);