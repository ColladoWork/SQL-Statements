-- Consulta donde obtendremos que elementos tienen cierto atributo a NULL.

SELECT * FROM c_obs WHERE codigo_uai IS NULL;

-- Consulta para obtener todos los elementos de la tabla que no tengan cierto atributo a NULL, los ignoramos.

SELECT * FROM c_obs WHERE NOT codigo_uai IS NULL;
