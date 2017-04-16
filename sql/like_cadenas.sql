select *from libros

/* like: busca una cadena especifica en un campo determinado*/

select *from libros 
where nombre like '%programa%';

/*el negado */

select *from libros 
where nombre not like '%programa%';

/* los que empiezan con */

select *from libros 
where nombre like 'la%';

/*los que terminan*/

select *from libros 
where nombre like '%da';

/*comodin, cuando no me acuerdo una letra especifica
ej: tengo muchos apellidos y me dijeron que busque un tal mendes o mendez,
 entonces pongo mende_
 select *from libros
 where nombre like '%mende_%' */



