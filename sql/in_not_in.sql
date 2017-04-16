
create table libros2(

id_libro int identity primary key,
titulo varchar(50) not null,
num_pag int not null
)

insert into libros2 values('100 años de soledad',789);
insert into libros2 values('saco de huesos',489);
insert into libros2 values('ana karenina',3547);
insert into libros2 values('madame bobary',125);
insert into libros2 values('guerra y paz',998);
insert into libros2 values('lolita',665)﻿

select *from libros2

--subconsultas: 

select *from libros2 
	where id_libro = (select id_libro from libros2 where titulo = 'lolita')

--in: compara dentro de un conjunto

select *from libros2 where id_libro in (3, 4)
select *from libros2 where id_libro not in (3, 4)

-- in con between: dame todos los registros, cuyos id_libro, esten entre los id de los libros que tiene de 500 a 700 pag

select *from libros2 where id_libro in (select id_libro from libros2 where num_pag between 500 and 700)
