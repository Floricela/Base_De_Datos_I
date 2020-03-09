create database hospital;
use hospital;

create table Doctor(
hosp_cod  int ,
No_doctor int,
Apellido varchar (50),
especialidad varchar (50),
 PRIMARY KEY (hops_cod));
 
create table plantilla (hosp_cod  int ,
Sala_cod int,
 Empleado_num int,
 Apellido  varchar (50),
 Funcion  varchar (50),
 salario int ,
 PRIMARY KEY (hops_cod));
 
create table Sala (
hosp_cod  int NOT NULL ,
Sala_cod int, 
Nombre   varchar (50),
Num_cama  int ,
 PRIMARY KEY (hops_cod));

