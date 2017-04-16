select *from libros

/* funciones de agregado */

/*cuento cantidad de libros*/

select count(titulo) from libros

where precio_venta > 200

/* sumo */

select sum(precio_venta) from libros

/*el libro mas caro, y el mas barato */

select max(precio_venta) from libros
select min(precio_venta) from libros

/*compre dos libros y quiero saber cuanto me cuestan 

select sum(precio_venta) from libros
where (id_libro = 3 and id_libro = 4)  */
