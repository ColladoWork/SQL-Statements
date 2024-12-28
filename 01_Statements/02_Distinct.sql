###################################
## Seleccion de campos distintos ##
###################################

-- Distinct permite seleccionar aquellos campos que sean distintos en una tabla.
SELECT DISTINCT * FROM estrellas;

-- Tiene mas logica usarlo con un campo de una tabla para filtrar cuantos tipos distintos hay para el mismo campo.
SELECT DISTINCT tipo_de_estrella FROM estrellas;
