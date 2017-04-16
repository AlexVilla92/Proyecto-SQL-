create table miTabla(

nombre varchar(50) not null,
edad int not null,

)

insert into miTabla values('pepe', 23)

insert into miTabla values('moni', 33)

insert into miTabla values('jojo', 23)

select * from miTabla

delete from miTabla /*borra todos los registros de la tabla*/

where edad = 23