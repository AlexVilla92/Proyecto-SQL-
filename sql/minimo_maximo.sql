select *from usuarios

use empleados

/* edad minima */

select min(edad) from usuarios

/*dame la edad minima del empleado varon*/

select min(edad) as edadMinimaVaron from usuarios
where (sexo = 'm')/*idem mujeres*/

/* edad maxima*/

select max(edad) as edadMaxima from usuarios

select count(id_usuario) from usuarios
where (edad = 25)/* 3 empleados con 25 años*/

/*devuelve el primer nombre por orden alfabetico*/

select min(nombre) from usuarios

select max(nombre) from usuarios/*idem pero al reves*/

select nombre from usuarios 
order by nombre /* ordeno por orden alfabetico*/

/* dame el nombre del empleado con mayor edad*/

select nombre, max(edad) from usuarios 
group by nombre 
having max(edad) = 26
