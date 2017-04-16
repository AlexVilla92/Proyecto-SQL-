/*el identity sirve para incrementar los id de forma ordanada
  solo se permite uno por tabla*/
create table usuarios2 (

id_usuarios int identity,
nombre varchar(50) not null
)

select *from usuarios2

insert into usuarios2 values('pepe')
insert into usuarios2 values('moni')
insert into usuarios2 values('coki')
insert into usuarios2 values('paola')

/*desde donde inicia la cuenta*/

select ident_seed ('usuarios2')

/*de cuanto es el  incremento*/

select IDENT_INCR ('usuarios2')

/*este no estoy seguro que hace*/

select IDENT_CURRENT('usuarios2')



