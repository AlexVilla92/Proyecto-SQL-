select *from libros

/* is null */

select *from libros 
where nombre is null

select *from libros 
where not (nombre is null)

/* between */

select *from libros
where (precio_venta between 200 and 300)