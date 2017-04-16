select *from usuarios

-- a todos los que tengan mi edad, les pongo mi nombre

update usuarios set nombre = 'alex'
where id_usuario = any(select id_usuario from usuarios where edad = 24 or edad =25)

--voy a eliminar a los usuarios que son administradores, en base a los usuarios de 26 años

delete usuarios where tipo_usuario = any (select tipo_usuario from usuarios where edad = 26)
--borro solo 3

--copiar los nombres de una tabla a otra

create table nombres(

nombre varchar(50) not null
)

insert into nombres(nombre)
select (nombre) from usuarios

select *from nombres

--el GO sirve para delimitar grupos de sentencias
--es decir sirve para ejecutar dos porciones de codigo
--al mismo tiempo(separadas por el go). Pero sin el go, no se las podria ejecutar