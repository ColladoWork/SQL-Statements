/*
Mucho mas eficiente que buscar mediante WHERE ... AND ...
Permite buscar valores entre dos que se indiquen.

*Forma basica
SELECT * FROM exoplanetas WHERE distancia > 41 AND distancia < 982; -> El valor 41 y 982 quedan excluidos.

SELECT * FROM exoplanetas WHERE distancia > 40 AND distancia < 983; -> En caso de querer contar el 41 y 982.

Por el contrario, con el comando BETWEEN, los numeros no quedaran excluidos.

        WHERE ...   AND ...   > || <
        BETWEEN ... AND ...  >= || <=
*/

SELECT * FROM exoplanetas WHERE distancia BETWEEN 41 AND 982;
