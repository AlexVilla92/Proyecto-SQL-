--CASE: se usa cuando tenes muchos condicionales

select *from usuarios
select id_usuario, nombre, edad =
case edad 	
	when 24 then 'joven'
	when 25 then 'tenes 25'
	when 17 then 'muy joven'
	else 'viejo' --si saco el else, me devuelve NULL en edad
end
from usuarios

--otro con condicion

select id_usuario, nombre, edad =
case  	
	when edad > 24 then 'viejo'
	when edad < 24 then 'joven'
	else 'capo' --si tiene 24 años justos
end
from usuarios