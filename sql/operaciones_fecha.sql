/* fecha y hora completa*/

select GETDATE();

/*obtiene un dato de la fecha especifico */

select DATEPART(year, GETDATE());
select DATEPART(day, GETDATE());
select DATEPART(HOUR, GETDATE());
select DATEPART(SECOND, GETDATE());

/* obtiene el nombre de un dato de fecha*/

select DATENAME(MONTH, GETDATE());
select DATENAME(DAY, GETDATE());

/* diferencia entre dos fechas */

select DATEDIFF(MINUTE, '2017/01/24', '2017/02/10');
select DATEDIFF(DAY, '2017/01/24', '2017/02/10');

/* obtener un dato de fecha especifico */

select day(GETDATE());
select month(GETDATE());
select year(GETDATE());

/* sumar valores a una fecha, puede ser años, minutos, dias */

select DATEADD(YY, 3, '2017/02/10');