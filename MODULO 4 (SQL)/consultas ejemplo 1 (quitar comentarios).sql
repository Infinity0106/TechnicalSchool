/*create table empleado(nombre varchar(20), apellido varchar(20), sexo char(1), edad int)

insert into empleado(nombre, apellido, sexo,edad)
values('javier','Ramirez','M',23);
insert into empleado(nombre, apellido, sexo,edad)
values('javier','cardenaz','m',20);
insert into empleado(nombre, apellido, sexo,edad)
values('gibran','gonzalez','M',18);
insert into empleado(nombre, apellido, sexo,edad)
values('bernardo','orozc','M',18);
insert into empleado( nombre , apellido,sexo, edad)
values ('pepe','peres','M',29);
insert into empleado( nombre , apellido,sexo, edad)
values ('maria','sanchez','F',34);
insert into empleado( nombre , apellido,sexo, edad)
values ('angela','martinez','F',19);
insert into empleado( nombre , apellido,sexo, edad)
values ('Laura','Martinez','F',21);
insert into empleado(nombre, apellido, sexo, edad)
values('Pedro','Orozco','M',24);
insert into empleado (nombre, apellido, sexo, edad) values('Zabdy','Zapata','M',17);
select * from empleado;
select nombre, edad from empleado;
select nombre, edad, sexo from empleado where sexo='M';
delete from empleado where nombre='Zabdy'
update empleado set sexo='M' where nombre='Javier';
update empleado set nombre='Bernardo', apellido='Orozco' where nombre='bernardo';
select * from empleado;
update empleado set nombre='Javier' where nombre='javier';
update empleado set nombre='Gibran',apellido='Gonzalez' where nombre='gibran';
update empleado set nombre='Pepe', apellido='Perez' where nombre='pepe';
update empleado set nombre='Maria', apellido='Sanchez' where nombre='maria';
update empleado set nombre='Angela', apellido='Martinez' where nombre='angela';
select * from empleado;
select * from empleado order by nombre
select * from empleado order by edad desc
select nombre, edad, sexo from empleado order by sexo desc*/
SELECT sexo, COUNT(*) FROM empleado GROUP BY sexo having COUNT(*)>3;

SELECT sexo, MIN(edad),MAX(edad),AVG(edad) FROM
empleado GROUP BY sexo ORDER BY 4 DESC;--ordeno en la cuarta columna en este caso promedio--
select nombre, edad, sexo from empleado where nombre='Zabdy' or nombre='Javier' order by 2;
use ejemplo1--para seleccionar BD
UPDATE empleado set sexo='F' where sexo='M'and nombre='Zabdy';*/