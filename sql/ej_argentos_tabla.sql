/*crear una base de datos, luego una tabla Clientes
con los campos: nombre, apellido, direccion, telefono y el mail
Se pide 5 inserts, 1 update, 1 delete, y 1 select */
create table clientes (

nombre varchar(50) not null,
apellido varchar(50) not null,
direccion varchar(50) not null,
telefono varchar(50) not null,
mail varchar(50) not null
)

/* agrego 5 insert */

insert into clientes values('pepe', 'argento', 'calle falsa 123', '0303456', 'pepe@yahoo.com')

insert into clientes values('moni', 'argento', 'calle falsa 123', '0303456', 'moni@yahoo.com')

insert into clientes values('coki', 'argento', 'calle falsa 123', '0303456', 'coki@yahoo.com')

insert into clientes values('paola', 'argento', 'calle falsa 123', '0303456', 'paola@yahoo.com')

insert into clientes values('fatiga', 'argento', 'calle falsa 123', '0303456', 'fati@yahoo.com')

/* hago un cambio, (update) le cambio el mail a coki*/

update clientes set mail = 'elPunga@yahoo.com'
where nombre = 'coki'
select *from clientes

/*borro a fatiga con delete*/

delete from clientes
where nombre = 'moni'
select *from clientes

/*altero la tabla, le agrego la columna edad*/

alter table clientes
add
edad int 
select *from clientes 

/*completo la columna edad*/

update clientes set edad = 40
where nombre = 'pepe'
select *from clientes

update clientes set edad = 18
where nombre = 'coki'

update clientes set edad = 17
where nombre = 'paola'

update clientes set edad = 7
where nombre = 'fatiga'
select *from clientes

/* agrego a dardo y maria elena */

insert into clientes values('maria elena', 'fuseneco', 'calle  falsa 122', '2', 'maria@yahoo.com', 30)

insert into clientes values('dardo', 'fuseneco', 'calle  falsa 122', '2', 'dardo@yahoo.com', 32)

select *from clientes

/* le cambio el mail a paola */

update clientes set mail = 'yoLaLoca@yahoo.com'
where ( edad = 17 and nombre = 'paola')
select *from clientes

