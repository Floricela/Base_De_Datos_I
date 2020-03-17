
CREATE DATABASE biblioteca;

USE biblioteca;
-- crear tabla
CREATE TABLE libro(codigo int PRIMARY KEY AUTO_INCREMENT NOT NULL,titulo varchar (100),editorial varchar(20),edicion int,anio int,pagina int);
