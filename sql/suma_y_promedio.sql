select *from usuarios

/*cantidad de registros*/

select count(*) as cantidad from usuarios

/*sum: solo suma valores numericos*/
/* voy a sumar la edad de las mujeres */

select sum(edad) as totalEdadMujeres from usuarios
where (sexo = 'f') 

select count(id_usuario) as cantidadVarones from usuarios
where (sexo = 'm' and edad >= 18) /*cuantos hombres, mayores de edad trabajan */

select count(id_usuario) as cantidadVarones from usuarios
where (sexo = 'm' and edad < 18) /* cuantos menores de edad */

/* sumo la edad de todos mis empleados*/

select sum(edad) as totalEdades from usuarios

/*avg: calcula el promedio */

select avg(edad) as promedioDeEdad from usuarios

select avg(edad) as promedioDeEdad from usuarios
where (sexo = 'f')/* de las mujeres*/

/* promedio de edad de las mujeres que tienen entre 25 y 30*/ 
select avg(edad) as promedioDeEdad from usuarios

--si hago sum(3) multiplica la cantidad de columnas por el 3
where (sexo = 'f' and edad between 25 and 30)