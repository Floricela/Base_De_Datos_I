-- borrar la base de datos si ya existe
DROP DATABASE IF EXISTS Juego;
-- Crear la base de datos
CREATE DATABASE juego;
-- hacer uso de la base de datos 
USE juego;
 CREATE TABLE jugador(
 idJugador INT NOT NULL AUTO_INCREMENT,
 nombre VARCHAR (50) NOT NULL;
 nivel INT,NULL,
 fechaAlta DATE,
CONSTRAINT jugador_pk PRIMARY KEY (idJugador));
-- Crear la tabla campeon   
CREATE TABLE campeon(
 idCampeon INT NOT NULL
 nombre VARCHAR (50) NOT NULL;
 tipo VARCHAR (50) 	NULL,
 precio DECIMAL(6,2) NULL,
 fechaIntroducion DATE NULL;
CONSTRAINT campeon_pk PRIMARY KEY (idCampeon));
  
  CREATE TABLE jugador_campeon( 
 jugadorId INT NOT NULL ,
 campeonId INT NOT NULL,
 numeroBatalla INT NOT NULL,
 -- la llave foranea
  CONSTRAINT batalla_jugador FOREIGN KEY(jugadorId) REFERENCES jugador(idJugador)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  CONSTRAINT batalla_campeon FOREIGN KEY(campeonId) REFERENCES campeon (idCampeon)
   ON DELETE CASCADE
  ON UPDATE CASCADE,);