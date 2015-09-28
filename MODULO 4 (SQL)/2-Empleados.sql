/*create database empleados*/
/*use empleados
create table departamentos(--3
codigo int primary key,
nombre nvarchar(100),
presupuesto int
)*/
/*insert into departamentos(codigo, nombre, presupuesto)
values(1,'R.H.',255000)
insert into departamentos(codigo, nombre, presupuesto)
values(2,'Sistemas',300000)
insert into departamentos(codigo, nombre, presupuesto)
values(3,'Ventas',224000)*/
/*create table Empleados(--10
DNI varchar(8) primary key,
nombre nvarchar(100),
apellidos nvarchar(255),
departamento int foreign key(departamento) references departamentos(codigo)
)*/

/*insert into Empleados(DNI,nombre,apellidos,departamento)
values(1719152,'Bernardo','Orozco',2)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1715426,'Karen','Lopez',3)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1785647,'Jose','Garza',2)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1632451,'Juan','Gonzales',1)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1757982,'Narda','Ozuna',1)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1213456,'Gibran','Gonzalez',3)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1678954,'Leticia','Garza',2)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1778241,'Karla','Gonzalez',3)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1714065,'Hector','Cardenas',3)
insert into Empleados(DNI,nombre,apellidos,departamento)
values(1718735,'Efrain','Barco',1)*/
/*update empleados set apellidos='Gonzalez' where apellidos='Gonzales'
select apellidos from Empleados*/
/*select distinct apellidos from empleados*/
/*select* from empleados where apellidos='Lopez'*/
/*select * from empleados where apellidos='Lopez' or apellidos='Perez'*/
/*select * from Empleados where departamento=2;*/
/*select * from empleados where departamento=1 or departamento=3*/
/*select * from empleados where apellidos like 'O%'*/