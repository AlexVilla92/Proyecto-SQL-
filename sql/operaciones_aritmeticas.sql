select *from libros

/* operadores aritmeticos*/

select nombre from libros

/* ganancia por libro*/

select precio_venta - precio_compra from libros
where id_libro = 1 /*para un libro */

/* presupuesto para un solo libro: compro 10 libros de lobo*/

select precio_venta * 10 from libros
where nombre = 'El Lobo'

/* presupuesto para cada libro por 10 unidades*/

select nombre, precio_venta * 10 from libros

/*solo quiero uno especifico*/

select nombre, precio_venta * 10 from libros
where nombre = 'aura'

/* dame el nombre de todos los libros cuyo precio sea menor a 200*/

select nombre from libros
where precio_venta <= 200

/*actualizar el precio de libros, con un 10% mas*/

update libros set precio_venta = precio_venta + (precio_venta * 0.1)
select *from libros