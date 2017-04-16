select *from usuarios

--Vistas: es como una tabla virtual
--en la cual solo muestro algunos
--datos, por ejemplo la contraseña no hace falta

create view usuarios_nombres as
select nombre from usuarios order by nombre desc

select *from usuarios_nombres

--si borro un usuario de usuario
--tambien se borra de la vista
--borre a jesus

delete from usuarios 
where id_usuario = 65

--CIFRADO DE VISTAS(encriptado)

sp_helptext usuarios_nombres --te muestra como se creo la vista

--creo una vista encriptada para que no se vea como se creo

create view usuarios_edad with encryption as 
select edad from usuarios

select *from usuarios_edad

sp_helptext usuarios_edad --encriptado

--si borro la tabla raiz la vistas siguen ahi
--borro una vista

drop  view usuarios_ids

--creo una vista solo con usuarias mujeres

create view usuarios_mujeres with encryption as
select *from usuarios where sexo = 'f'

select *from usuarios_mujeres order by edad desc

--modifico el tipo_usuario

update usuarios_mujeres set tipo_usuario = 'root'
where usuario = 'jan71'

--delete from usuarios_muejeres , esto elimina a las mujeres de la tabla raiz
--drop view usuarios_mujeres , borra solo la vista

drop view usuarios_edad
drop view usuarios_ids
drop view usuarios_nombres
drop view usuarios_mujeres


