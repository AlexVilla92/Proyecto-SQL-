create table datos(

id_datos int identity primary key not null,
padron int not null,
mail varchar(50) not null,
edad int not null
)

select *from alumnos
select *from carrera
select *from datos

insert into datos values(95428, 'ale@yahoo.com', 24);
insert into datos values(95429, 'jian@yahoo.com', 23);
insert into datos values(95430, 'robert@yahoo.com', 24);
insert into datos values(95431, 'luis@yahoo.com', 22);

select *from datos join alumnos on datos.padron = alumnos.padron join carrera
on carrera.id_carrera = alumnos.id_carrera where carrera = 'analisis de sistemas'

select *from datos join alumnos on datos.padron = alumnos.padron join carrera
on carrera.id_carrera = alumnos.id_carrera where alumnos.id_carrera = 12

select datos.mail, alumnos.nombre, carrera.carrera from datos join alumnos on datos.padron = alumnos.padron join carrera
on carrera.id_carrera = alumnos.id_carrera 

--left join: busco registro de la tabla izquierda, solo con 2 tablas

select *from alumnos left join datos on datos.padron = alumnos.padron

/*quiero saber el nombre de la carrera que estudia robert*/

select carrera.carrera from carrera join alumnos on carrera.id_carrera = alumnos.id_carrera
where alumnos.nombre = 'robert'

--quiero saber la edad de los alumnos que estudian sistemas

select datos.edad from datos join alumnos on datos.padron = alumnos.padron 
	join carrera on alumnos.id_carrera = carrera.id_carrera
	where carrera.carrera = 'analisis de sistemas'

--quiero cambiarle la edad a robert

update datos set edad = 25
from datos join alumnos 
on datos.padron = alumnos.padron
where  alumnos.nombre = 'robert'