/*contadores */

select COUNT(*) from libros

/*cuentame todos los id, que son mayores a 10*/

select count(id_libro) as cantidad from libros
where id_libro > 10

/* sale 4 porque hay dos nombres NULL*/

select count(nombre) as cantidad from libros
where id_libro > 10