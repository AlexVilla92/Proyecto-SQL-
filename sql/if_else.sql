select *from usuarios

if exists(select *from usuarios where edad = 25)
	select count(id_usuario) as usuariosCon25años from usuarios where edad = 25
else 
	select 'no hay gente de tu edad'

--me devuelve los registros completos
if exists(select *from usuarios where edad > 24)
	select *from usuarios where edad > 24
else 
	select 'no hay usuarios mayores que vos'

select *from usuarios
--VARIABLES
/*Quiero ver si hay mas cantidad de empleados hombres o mujeres, que 
tengan 23 años*/

declare @cantidadMujeres int
declare @cantidadHombres int

set @cantidadMujeres = (select count(id_usuario) from usuarios where sexo = 'f' and edad = 25) --usar between
set @cantidadHombres = (select count(id_usuario) from usuarios where sexo = 'm' and edad = 25)

if (@cantidadHombres > @cantidadMujeres)
	begin
		select 'hay mas hombres de 25 años' as mensaje
		select @cantidadHombres as cantidadHombres
	end
else 
	begin
		select 'hay mas mujeres de 25 años' as mensaje
		select @cantidadMujeres as cantidadMujeres
	end