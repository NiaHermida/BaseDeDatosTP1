create database ejercicioObligatorio;

use ejercicioObligatorio;

CREATE TABLE ID (
ID INT(11) NOT NULL auto_increment PRIMARY KEY,
NOMBRE VARCHAR(40) NOT NULL,
APELLIDO VARCHAR(40) NOT NULL,
EDAD TINYINT(2) NOT NULL,
FECHA TIMESTAMP NOT NULL,
PROVINCIA VARCHAR(30) NOT NULL
);

ALTER TABLE ID
RENAME TO CLIENTES;

insert into clientes values (1,'Manolo','Juarez',23,current_timestamp(),'Cordoba()');
insert into clientes values (2,'Juana','Gomez',54,current_timestamp(),'San Juan');
insert into clientes values (3,'María','Perez',76,current_timestamp(),'San Lus');
insert into clientes values (4,'Analía','Amtivslasky',22,current_timestamp(),'Neuquen');
insert into clientes values (5,'Julia','Nores',34,current_timestamp(),'Salta');

select * from clientes;

update clientes set Nombre='Analia' where id=3;
update clientes set nombre='Maria' where id=4;