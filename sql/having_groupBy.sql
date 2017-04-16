create database futbol

use futbol

create table jugadores(

	id_jugador int identity primary key,
	nombre varchar(50) not null,
	seleccion varchar(30) not null,
	goles int 
)

insert into jugadores values('messi', 'arg', 22);
insert into jugadores values('falcao', 'col', 15);
insert into jugadores values('higuain', 'arg', 18);
insert into jugadores values('guarin', 'col', 8);
insert into jugadores values('falcao', 'col', 17);
insert into jugadores values('tevez', 'arg', 16);

select *from jugadores

--voy a elegir el goleador de cada seleccion
select seleccion, max(goles) from jugadores
group by seleccion

--ahora uso el having como un condicional
/*dame las selecciones y los maximos goles, de jugadores
agrupalos por seleccion y de esos dame el que supere los 20 goles*/
select seleccion, max(goles) from jugadores
group by seleccion
having max(goles) > 20