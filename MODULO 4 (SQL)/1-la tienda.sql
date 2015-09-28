/*create database Tienda_Internet*/
use Tienda_Internet--habilitar una base de datos--
/*create table Fabricantes(
Codigo int primary key,
Nombre varchar(100)
);*/
/*insert into Fabricantes(Codigo,Nombre)
values(001,'UPDM');
insert into Fabricantes(Codigo,Nombre)
values(002,'Aleris');
insert into Fabricantes(Codigo,Nombre)
values(003,'AHMSA');
insert into Fabricantes(Codigo,Nombre)
Values(004,'Nemac');
insert into Fabricantes(Codigo,Nombre)
Values(005,'Takata');*/
/*select * from Fabricantes*/--ver la tabla completa--
/*use Tienda_Internet
create table Articulos(
Codigo int primary key,
Nombre nvarchar(100),
Precio int,
Fabricante int,
foreign key(Fabricante)references Fabricantes(Codigo)
);*/
/*select*from Fabricantes*/
/*insert into Articulos(codigo,nombre,precio,fabricante)
values(100,'niuvo-basico',7490,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(200,'xitrus-basico',7490,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(300,'xtatus-basico',7490,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(400,'niuvo-intermedio',10500,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(500,'xitrus-intermedio',10500,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(600,'xtatus-intermedio',10500,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(700,'niuvo-premium',15500,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(800,'xitrus-premium',15500,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(900,'xtatus-premium',15500,1);
insert into Articulos(codigo,nombre,precio,fabricante)
values(1-00,'Lingote 10Kg',158000,2);
insert into Articulos(codigo,nombre,precio,fabricante)
values(110,'Lingote 50Kg',200000,4);
insert into Articulos(codigo,nombre,precio,fabricante)
values(120,'Lingote 100Kg',254000,2);
insert into Articulos(codigo,nombre,precio,fabricante)
values(130,'olla de acero',147300,2);
insert into Articulos(codigo,nombre,precio,fabricante)
values(140,'recilado de aluminio',20499,3);
insert into Articulos(codigo,nombre,precio,fabricante)
values(150,'chatarra',15999,5);
insert into Articulos(codigo,nombre,precio,fabricante)
values(150,'cinturon de seguridad',14500,5);
insert into Articulos(codigo,nombre,precio,fabricante)
values(160,'bolsa de aire',10000,5);
insert into Articulos(codigo,nombre,precio,fabricante)
values(170,'acientos',11800,5);
insert into Articulos(codigo,nombre,precio,fabricante)
values(180,'parabrisas',15999,3);
insert into Articulos(codigo,nombre,precio,fabricante)
values(190,'rollos de acero',15999,3);
insert into Articulos(codigo,nombre,precio,fabricante)
values(2-00,'placas de acero',15999,3);*/
/*select nombre from Articulos
select nombre,precio from articulos*/
/*select nombre from articulos where precio<=10000*/
/*select *from articulos where precio between 60 and 12000;*/
/*select nombre, precio*17.019as precioEU from Articulos;*/--con as nombre de columna--
/*select AVG(precio)as PrecioProm from Articulos;*/--funcion promedio (AVG)--
/*select AVG(precio)as PrecioProm from Articulos where fabricante = 1;*/
/*select COUNT(*) as Arriba100000 from Articulos where precio>=10000;*/
/*select nombre,precio from Articulos where precio>=100000 order by precio desc,nombre;*/--ordenar desc precio y asendente nombre--
/*select *from articulos, fabricantes where Articulos.fabricante = Fabricantes.codigo*/--igualar celdas de codigos secudnarios--
/*select Articulos.Nombre, Precio, Fabricantes.Nombre as nombre_fabricante from Articulos, Fabricantes where articulos.Fabricante=Fabricantes.Codigo;*/--llámar a dostablas y cambiar valor por el mismo con llave secundaria--
/*select AVG(precio),fabricante from articulos, fabricantes group by fabricante;*/
/*select AVG(precio),fabricantes.nombre from articulos, fabricantes where articulos.fabricante=fabricantes.codigo group by fabricantes.nombre;*/--nombre en ves de codigo--
/*SELECT AVG(Precio), FABRICANTES.Nombre FROM ARTICULOS, FABRICANTES WHERE ARTICULOS.Fabricante = FABRICANTES.Codigo GROUP BY FABRICANTES.Nombre HAVING AVG(Precio) >= 15000*/
/*select nombre, precio from Articulos where precio=(select MIN(precio) from articulos);*/
/*select articulos.nombre, precio, fabricantes.nombre from articulos, fabricantes where Articulos.fabricante=Fabricantes.codigo and articulos.precio=(Select MAX(precio) from articulos)*/
/*insert into articulos(codigo, nombre, precio, fabricante)
values (210,'altavoces',70,2);*/
/*update articulos set nombre='impresora laser' where codigo=800*/
/*update articulos set precio=precio*.9*/
/*update articulos set precio=precio*.9 where precio>=15000*/
