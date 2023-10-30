SELECT * FROM tabla_de_productos;

SELECT NOMBRE_DEL_PRODUCTO, PRECIO_DE_LISTA,
CASE
	WHEN PRECIO_DE_LISTA >= 12 THEN 'COSTOSO'
    WHEN PRECIO_DE_LISTA >= 5 AND PRECIO_DE_LISTA < 12 THEN 'ASEQUIBLE'
    ELSE 'BARATO'
END AS PRECIO
FROM tabla_de_productos; 

SELECT NOMBRE_DEL_PRODUCTO, PRECIO_DE_LISTA,
CASE WHEN PRECIO_DE_LISTA = 20 THEN 'BIEN'
ELSE 'MAL'
END AS PRECIO
FROM TABLA_DE_PRODUCTOS;

