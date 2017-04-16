select *from libros

select sum(precio_venta) from libros
where (id_libro = 3 or id_libro = 4)