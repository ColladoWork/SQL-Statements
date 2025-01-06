-- Secuencia que permite filtrar mas de un elemento del mismo atributo en la misma llamada.

SELECT * FROM observaciones WHERE id_obs IN ('Hubble', 'TESS');

SELECT * FROM exoplanetas WHERE tipo_de_planeta IN ('Terrestre', 'Super Tierra');
