use empleados;


create table usuarios
(
id_usuario int identity primary key,
nombre varchar(30)not null,
usuario varchar(30)not null,
contrasena varchar(30)not null,
tipo_usuario varchar(10) not null,
edad int not null,
sexo varchar(20) not null
)


insert into usuarios values('david','dav26','sdddd','registrado',22,'M');
insert into usuarios values('janeth','jan71','3e2d','registrado',23,'F');
insert into usuarios values('fany','fan22','sdcaed34','registrado',22,'F');
insert into usuarios values('ashley','ash77','34r4d','registrado',18,'F');
insert into usuarios values('karen','kar11','efaccwe','registrado',21,'F');
insert into usuarios values('manuel','man99','dsar4','registrado',25,'M');
insert into usuarios values('miguel','mig54','axcewf','registrado',21,'M');
insert into usuarios values('cinthia','cin23','efa4x','registrado',19,'F');

insert into usuarios values('jose','jos85','4rv4f','registrado',18,'M');
insert into usuarios values('carlos','car26','4tvavg','admin',17,'M');
insert into usuarios values('pedro','ped35','ujgn','registrado',22,'M');
insert into usuarios values('jorge','jor62','ev5<4','registrado',19,'M');
insert into usuarios values('julio','jul45','67B5','registrado',22,'M');
insert into usuarios values('paola','pao22','5BY67ED5','registrado',21,'F');
insert into usuarios values('carmen','car65','BYTBUJ8','admin',21,'F');
insert into usuarios values('rocio','roc25','RSGE','registrado',21,'F');
insert into usuarios values('edgar','edg35','tbrytb','registrado',25,'M');
insert into usuarios values('yared','yar52','u7tyr','admin',26,'F');
insert into usuarios values('nancy','nan26','yuftuj','registrado',21,'F');
insert into usuarios values('karla','kar47','uenyud','registrado',22,'F');
insert into usuarios values('ivonne','ivo48','ydnut','registrado',22,'F');
insert into usuarios values('celina','cel24','dynubuyt','registrado',23,'F');
insert into usuarios values('carlos','car11','yun9s','registrado',22,'M');
insert into usuarios values('guillermo','gui67','werty','registrado',20,'M');
insert into usuarios values('cynthia','cyn22','rt6rtdg','registrado',18,'F');
insert into usuarios values('ivette','ive78','rgtv6d','registrado',17,'F');
insert into usuarios values('julio','jul24','9ort65y','super_admin',22,'M');
insert into usuarios values('annie','ann34','x<dc5t','registrado',20,'F');
insert into usuarios values('david','dav12','5ty6bh6','registrado',20,'M');
insert into usuarios values('tatiana','tat46','6byh5bdv','registrado',21,'F');
insert into usuarios values('carola','car23','hmnjft','registrado',23,'F');
insert into usuarios values('jesus','jes11','gdct','registrado',25,'M');
insert into usuarios values('david','dav22','ef5v5','super_admin',24,'M')

select *from usuarios

create view copy as
select *from usuarios where sexo = 'm'

select *from copy
insert into copy values ('Andres','Pepito','dfaddfasdca','registrado',20,'M')
/*se copio en la tabla usuarios*/
insert into copy values ('Anahi','Andrade','dfadwrtdxcca','registrado',20,'F')
/*pero no en la tabla copy, pues no cumple la condicion de masculino, sin embargo
te dejo ejecutar el comando*/

--ahora uso check option
create view copy2 as
select *from usuarios where sexo = 'm'
with check option

insert into copy2 values ('Andres','Pepito','dfaddfasdca','registrado',20,'M')
/*no se copio en la tabla usuarios*/
insert into copy2 values ('Anahi','Andrade','dfadwrtdxcca','registrado',20,'F')
/*tampoco en la tabla copy, ni siquiera te dejo ejecutar el comando,
 pues no cumple la condicion de masculino*/

 