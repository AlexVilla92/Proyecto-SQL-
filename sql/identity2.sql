/*nueva tabla incrementando de 3 en 3, a partir de un determinado numero*/

create table usuarios3 (

id_usuarios int identity(56,3),
nombre varchar(50) not null
)

insert into usuarios3 values('pepe');
insert into usuarios3 values('moni');
insert into usuarios3 values('coki');
insert into usuarios3 values('paola');

select *from usuarios3

select IDENT_SEED ('usuarios3')

select IDENT_INCR ('usuarios3')

/*agrego un identity*/

set  identity_insert usuarios3 on;/* con esto active el identity*/

insert into usuarios3(id_usuarios, nombre) values(102, 'moni');
insert into usuarios3(id_usuarios, nombre) values(10, 'dardo');
insert into usuarios3(id_usuarios, nombre) values(9, 'maria elena');

/*desactive el identity*/
set identity_insert usuarios3 off;

insert into usuarios3(id_usuarios, nombre) values(11, 'lalo');

/*uso de delete y truncate*/

create table tablaLetras (

id_letras int identity,
nombre varchar(50) not null
)

insert into tablaLetras values('01');
insert into tablaLetras values('11');
insert into tablaLetras values('011');
insert into tablaLetras values('111');

select *from tablaLetras

delete tablaLetras/*borre toda la tabla, pero el identity sigue a partir del n en que quedo*/

insert into tablaLetras values('01');
insert into tablaLetras values('11');
insert into tablaLetras values('011');
insert into tablaLetras values('111');

truncate table tablaLetras/* borre la tabla, pero ademas el identity arranca de cero*/

insert into tablaLetras values('01');
insert into tablaLetras values('11');
insert into tablaLetras values('011');
insert into tablaLetras values('111');

select *from tablaLetras