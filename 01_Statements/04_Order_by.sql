-- Ordenar los datos de manera ASCENDENTE.
SELECT * FROM estrellas ORDER BY planetas;

-- Ordenar los datos de manera DESCENDENTE.
SELECT * FROM estrellas ORDER BY planetas DESC;

SELECT * FROM estrellas WHERE distancia < 100 ORDER BY planetas DESC;
