/* manejo de cadenas */

/* subcadenas SUBSTRING('UNA CADENA', POS_INICIAL, CANT_DE_CAR_A_COPIAR)*/

select SUBSTRING('hola a todos', 8, 5);
select SUBSTRING('hola a todos', 2, 7);

/*Convertir un N a una cadena */

select str(13213);

/* reemplaza cadena a partir de una determinada posicion: STUFF('UNA CADENA', POS_INICIAL, CANT_DE_CAR_REEMP, 'NUEVA_CAD')*/

select stuff('hola mundo', 6, 7, 'pepelotas');

/* LONGITUD */ 

select len('pepe');

/* conversion a ASCII */

select char(64); /*@*/

/* convertir a minuscula */

select LOWER('ME VAN A ENFERMAR');

/* convertir a mayuscula */

select UPPER('soy el pepe de la gente');

/* eliminar espacios izquierda y derecha */

select LTRIM('                 luke yo soy tu padre!             ');
select RTRIM('                 luke yo soy tu padre!             ');

/* replace('una cadena', 'cadena_a_reemplazar', 'nueva_cadena') */

select REPLACE('Saludos desde Argentina', 'argentina', 'mexico');

/*invertir una cadena */

select REVERSE('argento');

/* buscar una palabra, me devuelve la pos_inicial */

select PATINDEX('%pepe%', 'deja de molestar pepe');

/* multiplicar palabras */

select REPLICATE('hola manola ', 22);

/* espacios entre palabras */

select 'nene' + SPACE(1) + ' malo';