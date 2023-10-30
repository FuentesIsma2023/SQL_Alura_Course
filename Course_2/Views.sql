/* VIEW ES UNA TABLA LOGICA QUE RESULTA DE UNA CONSULTA QUE PUEDE SER USADA POSTERIORMENTE EN CUALQUIER OTRA CONSULTA
SELECT X, SUM (Y) AS NEW_Y FROM tb1 GROUP BY X 
*/
SELECT ENVASE, MAX(PRECIO_DE_LISTA) AS PRECIO_MAXIMO FROM TABLA_DE_PRODUCTOS GROUP BY ENVASE;

SELECT X.ENVASE, X. PRECIO_MAXIMO FROM VW_ENVASES_GRANDES X
WHERE PRECIO_MAXIMO >= 10;

SELECT A.NOMBRE_DEL_PRODUCTO, A.ENVASE, A.PRECIO_DE_LISTA,
B.PRECIO_MAXIMO FROM tabla_de_productos A
INNER JOIN
VW_ENVASES_GRANDES B
ON A.ENVASE = B.ENVASE;
