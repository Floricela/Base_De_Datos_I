CREATE DATABASE PAIS;
USE pais;

CREATE TABLE  País(
nombre varchar(50) ,
codigo varchar(10) NOT NULL AUTO_INCREMENT,
capital varchar (30) ,
PRIMARY KEY(codigo));

CREATE TABLE  Estados(
CP varchar(50)NOT NULL,
codigo varchar(10) NOT NULL AUTO_INCREMENT,
capitaL varchar (20) NOT NULL,
PRIMARY KEY (codigo));

CREATE TABLE  Distrito(
Nombre varchar(50) NOT NULL,
codigo varchar(10)NOT NULL AUTO_INCREMENT,
PRIMARY KEY (codigo));

CREATE TABLE  Municipio(
Nombre varchar(50) NOT NULL,
codigo varchar(10) NOT NULL AUTO_INCREMENT,
CP int,PRIMARY KEY (codigo));

CREATE TABLE  Localidad(
Nombre varchar(50) NOT NULL,
codigo varchar(10)NOT NULL AUTO_INCREMENT,
CP int,
PRIMARY KEY (codigo));

CREATE TABLE  Persona(
Nombre varchar(50)NOT NULL,
sexo int ,
INE  int,
CURP varchar (),
Fecha_nac DATETIME;
PRIMARY KEY (INE));

CREATE TABLE  Direccion(
colonia varchar(50) NOT NULL,
codigo int NOT NULL AUTO_INCREMENT,
calle varchar (20) NOT NULL,
numero int NOT NULL,
PRIMARY KEY (codigo));