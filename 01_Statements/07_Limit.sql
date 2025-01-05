-- Sentencia LIMIT devuelve solo los n primeros elementos de la tabla.
SELECT * FROM estrellas LIMIT 3;

/*
##############################################################################################
## En bases de datos de cientos de miles o incluso millones de datos almacenados, esta      ##
## secuencia es muy util para pulir llamadas a la base de datos como también, para trabajar ##
## de forma mas eficiente.                                                                  ##
##############################################################################################
*/

SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M' LIMIT 4;
