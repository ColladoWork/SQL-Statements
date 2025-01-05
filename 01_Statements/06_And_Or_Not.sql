-- Negacion de un criterio
SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M';

-- Añadir varias sentencia de busqueda de cumplimiento obligatorio
SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M' AND planetas > 1;

-- Añadir varias sentencia de busqueda donde multiples opciones son validas
SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M' OR planetas > 1;

-- Otros ejemplos
SELECT * from exoplanetas WHERE descubrimiento < 2018 AND zona_habitable = 'Si';
SELECT * FROM catalogo WHERE tipo = 'Estrella' OR tipo = 'Exoplaneta';
