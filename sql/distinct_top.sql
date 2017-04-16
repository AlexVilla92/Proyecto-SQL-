/* compute: un buen ejemplo seria, tener una base de datos
 de productos de un supermercado y abajo de todo ver el precio minimo
 y la suma de todos los productos comprados*/

 select *from usuarios

 select min(nombre), sum(edad) from usuarios 
 where (sexo = 'f')
 group by rollup(nombre)

 /* distinct eleimina de la consulta las repeticiones*/

 select *from usuarios

 select distinct nombre from usuarios order by nombre

 /*no repite las edades*/
 select distinct edad from usuarios order by edad

 select count(edad) from usuarios /* hay 31 edades*/
 select count(distinct edad) from usuarios /* solo hay 9 tipos de edades*/

 /* top */

 select top 10 * from usuarios order by edad desc

 /*dame el registro del empleado mas joven*/

 select top 2 *from usuarios order by edad asc