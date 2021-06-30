CREATE DATABASE Examenn;
USE Examenn;
CREATE TABLE estudiantes(
idest int  not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null);
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (1, "Juan", "Perez", 81, "A");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (2, "Sol", "Gonzalez", 102, "B");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (3, "Daniel", "Aramburu", 63, "A");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (4, "Jose", "Lopez", 41, "B");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (5, "Marta", "Caceres", 52, "A");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (6, "Ivan", "Suarez", 75, "A");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (7, "Ruben", "Pasteur", 35, "B");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (8, "Pablo", "Pagani", 96, "B");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (9, "Susana", "Romero", 86, "A");
INSERT INTO estudiantes (idest, nombre, apellido, nota, curso) VALUES (10, "Maria", "Lujan", 104, "A");
