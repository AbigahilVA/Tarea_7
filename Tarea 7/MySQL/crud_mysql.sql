CREATE DATABASE empresa;
USE empresa;

CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50)
);

INSERT INTO empleados (nombre) VALUES ('Juan');
INSERT INTO empleados (nombre) VALUES ('Maria');

SELECT * FROM empleados;

UPDATE empleados SET nombre = 'Carlos' WHERE id = 1;
DELETE FROM empleados WHERE id = 2;