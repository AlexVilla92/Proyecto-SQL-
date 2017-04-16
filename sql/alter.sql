select *from usuarios

alter table usuarios
add
club varchar(50) 

select *from usuarios

alter table usuarios
drop column club

select *from usuarios

--agrego columna con valores inclusive, como en excel

alter table usuarios
add edadFutura as (edad + 50)

--nota: la columna edad ya no la podria eliminar, pues otras dependen de el

