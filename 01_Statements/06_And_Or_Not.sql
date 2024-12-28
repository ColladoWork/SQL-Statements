-- Negacion de un criterio
SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M';

-- Añadir varias sentencia de busqueda de cumplimiento obligatorio
SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M' AND planetas > 1;

-- Añadir varias sentencia de busqueda donde multiples opciones son validas
SELECT * FROM estrellas WHERE NOT tipo_de_estrella = 'M' OR planetas > 1;
