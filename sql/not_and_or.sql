select *from libros

/* not */

select * from libros
where not (id_libro = 1)
 
/*and */

select *from libros
where (precio_venta >100 and precio_venta < 200)

/* and, or compuesto */

select *from libros 
where not (id_libro = 2 or nombre = 'aura');

select *from libros 
where not (id_libro = 2 or nombre = 'aura');