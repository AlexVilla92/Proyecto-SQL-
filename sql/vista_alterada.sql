create view newCopy with encryption as 
select *from usuarios

select *from newCopy

--esta encriptado
sp_helptext newCopy

--le voy a sacar la encriptacion
alter view newCopy as
select *from usuarios

-- ya no esta encriptado
sp_helptext newCopy

--altero la vista, con personas mayores a 24 años
alter view newCopy as
select *from usuarios where edad > 24

select *from newCopy --altere la vista