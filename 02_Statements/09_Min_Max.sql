/*
Generalmente se usan para obtener un unico valor, no es tan facil combinar
los comandos MIN y MAX para obtener mas atributos salvo el solicitado.

-> Son dos comandos que devuelve un unico valor. Si el minimo valor es
   1 pero este se repite veinte veces, devolvera unicamente un 1.
   Del mismo modo para el valor maximo.
*/

SELECT MAX(planetas) from estrellas;

SELECT MIN(planetas) from estrellas;
