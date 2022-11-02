CREATE DATABASE drinks;
use drinks;

CREATE TABLE wines
(
    name       VARCHAR(20),
    color  VARCHAR(20)
);

INSERT INTO wines
    (name, color)
VALUES ('Pachamama', 'Naranja'),
       ('Malbec', 'Azul'),
       ('Santa Juana', 'Tinto'),
       ('Chesquin', 'Azul'),
       ('Cardona', 'Tinto'),
       -- Ejercicio 2:
       ('Santa Julia', 'Azul'),
       ('Toraso', 'Blanco'),
       ('Torito', 'Tinto');
