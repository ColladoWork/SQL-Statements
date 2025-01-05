-- Utilizado para buscar patrones especificos en una columna.
-- Es utilizado junto a la sentencia WHERE para buscar sentencias especificas

/*
###################################################################################################
## Ejemplo: En el caso de las estrellas hay varias pertenecientes a la Constelacion de Acuario.  ##
## Con el comando LIKE podremos buscar en la columna de constelaciones en funcion de este valor. ##
## Es necesario que se use el caracter % para realizar la busqueda de tipado dinamico.           ##
###################################################################################################
*/

SELECT * FROM estrellas WHERE ubicacion LIKE '%Acuario';
-- Un % al principio indicará que da igual todo lo que haya antes de esa linea de texto. Es la palabra con la que acaba la linea de texto.
-- Un % al final indicará que da igual todo lo que haya despues de esa linea de texto. Es la palabra con la que empieza la linea de texto.
-- %<texto>% significara que da igual lo que haya antes y despues. La cadena de texto buscada esta en medio de todo el string.
