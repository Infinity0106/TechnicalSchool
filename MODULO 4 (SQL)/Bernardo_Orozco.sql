/*create database Bernardo_Orozco*/
/*use Bernardo_Orozco*/
/*create table Jefe(
ID_J int identity primary key,
Nombre_J varchar(50),
Puesto varchar(50));
insert into jefe(Nombre_J,Puesto)
Values('Jose','Recursos Humanos')*/
/*insert into Jefe(Nombre_J,Puesto)
values('Bernardo','Sistemas')
insert into Jefe(Nombre_J,Puesto)
values('Cesar','Mantenimiento')
insert into Jefe(Nombre_J,Puesto)
values('Narda','Administracion')
insert into Jefe(Nombre_J,Puesto)
values('Juan','Ventas')
create table Departamentos(
ID_D Int identity(1,1) primary key,
Nombre_D Varchar(50),
ID_J Int foreign key(ID_J) references Jefe(ID_J),
Fecha date);*/
/*insert into Departamentos(Nombre_D,ID_J,Fecha)
values('Recursos Humanos',1,'01/06/96')*/
/*insert into departamentos(Nombre_D,ID_J,Fecha)
values('Ventas',3,'04/05/96')*/
/*insert into departamentos(Nombre_D,ID_J,Fecha)
values('Sistemas',4,'03/25/96')*/
/*insert into departamentos(Nombre_D,ID_J,Fecha)
values('Administracion',2,'08/24/96')
insert into departamentos(Nombre_D,ID_J,Fecha)
values('Mantenimiento',5,'07/10/96')*/
/*create table Lugar_Depto(
ID_D Int foreign key (ID_D) references Departamentos(ID_D),
Lugar	Varchar(80))*/
/*insert into Lugar_Depto(ID_D,Lugar)
values(1,'norte')
insert into Lugar_Depto(ID_D,Lugar)
values(2,'sur')
insert into Lugar_Depto(ID_D,Lugar)
values(8,'noroeste')
insert into Lugar_Depto(ID_D,Lugar)
values(10,'oeste')
insert into Lugar_Depto(ID_D,Lugar)
values(11,'sureste')*/
/*create table Proyectos(
ID_P Int identity (1,1) primary key,
Nombre_P Varchar(50),
Lugar	Varchar(50),
ID_D int foreign key(ID_D) references Departamentos(ID_D)
);*/
/*select*from departamentos,lugar_depto*/
/*insert into Proyectos(Nombre_P,Lugar,ID_D)
values('NIUVO','norte',2)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Crear tabla','noroeste',8)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Despedir','sur',1)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Eliminar BD','sur',11)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Auditoria','oeste',10)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Corte menusal','sureste',10)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Contratar','sureste',1)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Entrevista','oeste',1)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('Crear CPP','norte',8)
insert into Proyectos(Nombre_P,Lugar,ID_D)
values('XITRUS','noroeste',2)*/
/*create table Empleados(
ID_E Int identity (1,1) primary key,
Nombre 	Varchar(50),
AP_P	Varchar(50),
AP_M	Varchar(50),
Sueldo	Decimal(7,0),
Categoria	Varchar(50),
ID_D int foreign key(ID_D) references Departamentos(ID_D)
);*/
/*select * from departamentos
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Jose','Lourdes','Torres',45000,'Ingeniero',1)
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Karla','Orozco','Garza',40000,'Licenciado',8)
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Efrain','Cardenaz','Contreras',21000,'Tecnico',2)
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Daniel','Barco','Ramirez',34000,'Master',8)
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Gibran','Gonzalez','Alvares',69000,'Doctor',2)
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Leticia','Garza','Rocha',57000,'Master',11)
insert into empleados(Nombre,AP_P,AP_M,Sueldo,Categoria,ID_D)
values('Diego','Carreon','Gutierrez',100000,'Licenciado',10)*/
/*create table Hijos(
ID_E	Int foreign key(ID_E) references Empleados(ID_E),
Nombre_H	Varchar(50),
Fecha_Nac	Date
);*/
/*select * from empleados*/
/*insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(1,'Maria','10/27/92')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(3,'Maya','06/01/96')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(4,'Jesus','02/14/98')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(5,'Luis','12/15/94')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(2,'Karen','03/19/92')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(6,'Cristy','07/18/94')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(7,'Gonzalo','09/14/99')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(1,'Cristy','07/27/94')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(5,'Ana Maria','08/25/78')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(4,'Efran','04/17/97')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(3,'Marco','12/21/94')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(6,'Rodolfo','07/28/89')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(7,'Felix','02/12/85')
insert into Hijos(ID_E,Nombre_H,Fecha_Nac)
values(2,'Angelina','05/30/95')*/
/*create table Trabaja_en(
ID_E Int foreign key(ID_E) references Empleados(ID_E),
ID_P Int foreign key(ID_P) references Proyectos(ID_P),
Num_H int
);*/
/*insert trabaja_en(ID_E,ID_P,Num_h)
values(1,10,40)
insert trabaja_en(ID_E,ID_P,Num_h)
values(7,1,37)
insert trabaja_en(ID_E,ID_P,Num_h)
values(5,6,32)
insert trabaja_en(ID_E,ID_P,Num_h)
values(4,2,43)
insert trabaja_en(ID_E,ID_P,Num_h)
values(5,8,45)
insert trabaja_en(ID_E,ID_P,Num_h)
values(7,9,39)
insert trabaja_en(ID_E,ID_P,Num_h)
values(2,9,34)
insert trabaja_en(ID_E,ID_P,Num_h)
values(3,10,40)*/
/*select * from empleados*/
/*select*from empleados where ID_D=11*/
/*select nombre, AP_P,AP_M from empleados where ID_D=2 and sueldo>10000*/
/*select nombre, AP_P, AP_M from empleados where ID_D=1 or ID_D=2 or ID_D=11*/
/*select nombre,AP_P,AP_M from empleados where ID_D=8*/
/*select Nombre, count(hijos.ID_E) from empleados,hijos where hijos.ID_E=empleados.ID_E group by nombre having COUNT(hijos.ID_E)>=1*/
/*select nombre,departamentos.nombre_D from empleados, departamentos where empleados.ID_D=departamentos.ID_D*/
/*select proyectos.ID_P, Nombre_P,count(trabaja_en.ID_E)AS empleados_trabajando from proyectos inner join trabaja_en on Proyectos.ID_P=trabaja_en.ID_P group by proyectos.ID_P, nombre_p*/
/*select nombre from empleados where empleados.ID_D=empleados2.ID_D and empleados.sueldo=empleados2.sueldo*/
/*select nombre,proyectos.nombre_P from empleados, proyectos where AP_P='Orozco'and proyectos.ID_D=empleados.ID_D*/
/*select empleados.nombre, empleados.AP_P, COUNT(hijos.ID_E) from empleados, hijos where hijos.ID_E=empleados.ID_E group by nombre, AP_P having COUNT(hijos.ID_E)=1*/
/*select * from empleados,proyectos where empleados.ID_D=8*/
/*select * from empleados where ID_D not like '%'*/
/*select empleados.nombre, COUNT(hijos.ID_E) from empleados, hijos where hijos.ID_E=empleados.ID_E group by nombre having COUNT(hijos.ID_E)=2*/

/*estas son modificadas hacen lo mismo*/
-- 1  select * from empleados
-- 2  select * from empleados where ID_D=8
-- 3  select nombre, AP_P, AP_M from empleados where ID_D=2 and Sueldo>10000
-- 4  select nombre, AP_P, AP_M from empleados where ID_D=2 or ID_D=1 or ID_D=10
-- 5  select nombre, AP_P, AP_M, D.Nombre_D from dbo.Empleados E join dbo.Departamentos D on E.ID_D=D.ID_D where Nombre_D='Sistemas'
-- 6  select nombre,COUNT(h.ID_E) from empleados e join Hijos h on e.ID_E=h.ID_E group by nombre having COUNT(h.id_e)=2
-- 7  select nombre,nombre_d from empleados e join Departamentos d on e.ID_D=d.ID_D
-- 8  select nombre_p, nombre, COUNT(P.ID_D) from Proyectos p join empleados e on p.ID_D=e.ID_D group by nombre, nombre_p order by Nombre_P
-- 9  select nombre from empleados where Sueldo=null and ID_D=null
-- 10 select nombre, AP_P, nombre_p from empleados e join Proyectos p on e.ID_D=p.ID_D where AP_P='orozco'
-- 11 select nombre,AP_P,COUNT(h.ID_E) from empleados e join Hijos h on e.ID_E=h.ID_E where h.Fecha_Nac<'1997-01-01' group by e.Nombre,e.AP_P
-- 12 select nombre,Nombre_P from empleados e join Proyectos p on e.ID_D=p.ID_D where e.ID_D=8 group by Nombre,Nombre_P
-- 13 select Nombre from empleados where ID_D=null
-- 14 select nombre, AP_P,AP_M, Nombre_H from empleados e join Hijos h on e.ID_E=h.ID_E group by Nombre, AP_P, AP_M, Nombre_H having COUNT(h.ID_E)<2
-- 15 select COUNT(e.ID_D),d.ID_D,e.nombre,e.sueldo from dbo.Empleados e join dbo.departamentos d on e.ID_D=d.ID_D where e.sueldo>10000 group by d.ID_D, e.nombre, e.Sueldo having COUNT(e.ID_D)=2

/*vistas*/
--create view nombre_empleados as select Nombre,nombre_j from empleados, jefe 
--drop view nombre_empleados
--  create view consulta_1 as select * from empleados
--  create view consulta_2 as select * from empleados where ID_D=8
--  create view consulta_3 as select nombre, AP_P, AP_M from empleados where ID_D=2 and sueldo>10000
--  create view consulta_4 as select nombre, AP_P, AP_M from empleados where ID_D=2 or ID_D=1 or ID_D=10
--  create view consulta_5 as select nombre, AP_P, AP_M, d.nombre_d from empleados e join departamentos d on e.ID_D=d.ID_D where nombre_d='Sistemas'
--  create view consulta_6 as select nombre, COUNT(h.ID_E)as hijos from empleados e join hijos h on e.ID_E=h.ID_E group by nombre having COUNT(h.ID_E)=2
--  create view consulta_7 as select nombre, nombre_D from empleados e join departamentos d on e.id_d=d.id_d
--  create view consulta_8 as select nombre_p, nombre, COUNT(p.id_d) as hijos from proyectos p join empleados e on p.id_d=e.id_d group by nombre, nombre_p
--  create view consulta_9 as select nombre from empleados where sueldo=null and Id_d=null 
--  create view consulta_10 as select nombre,AP_P, nombre_p from empleados e join proyectos p on e.id_d=p.id_d where AP_p='orozco'
--  create view consulta_11 as select nombre, AP_P, COUNT(h.ID_E) as hijos from empleados e join hijos h on e.ID_E=h.ID_E where h.fecha_nac<'1997-01-01' group by e.Nombre,e.AP_P
--  create view consulta_12 as select nombre, nombre_p from empleados e join proyectos p on e.ID_D=p.ID_D where e.ID_D=8 group by nombre, nombre_p
--  create view consulta_13 as select nombre from empleados where ID_D=null
--  create view consulta_14 as select nombre, AP_P, AP_M, nombre_H from empleados e join hijos h on e.ID_e=h.ID_e group by nombre, AP_P,AP_M,Nombre_H having COUNT (h.ID_E)<2
--  create view consulta_15 as select count(e.ID_D) as hijos,d.id_d,e.nombre,e.sueldo from empleados e join departamentos d on e.id_d=d.id_d where e.sueldo>10000 group by d.ID_D, e.nombre, e.sueldo having COUNT(e.ID_D)=2
