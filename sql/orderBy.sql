select *from libros

alter table libros
add
descripcion varchar(100)

update libros set descripcion = 'libro de aventura'
where id_libro = 1

update libros set descripcion = 'libro de abuelita'
where id_libro = 2

/* order by */
/* ordenar por nombre */

select *from libros
order by nombre

/*ordeno por precio de venta */

select precio_venta from libros
order by precio_venta /*te lo muestra en forma ascendente(menor a mayo) por default*/

/* mayor a menor*/

select precio_venta from libros
order by precio_venta desc

select nombre from libros
order by precio_venta desc

/*ordenar por 2 criterios*/

select *from libros 
order by nombre desc, precio_venta asc