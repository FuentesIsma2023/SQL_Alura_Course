USE JUGOS_VENTAS;

SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM TABLA_DE_CLIENTES group by ESTADO;

SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL > 30000;

SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM TABLA_DE_CLIENTES GROUP BY ESTADO HAVING LIMITE_TOTAL > 30000;

SELECT ENVASE, MAX(PRECIO_DE_LISTA) AS PRECIO_MAXIMO, MIN(PRECIO_DE_LISTA) AS PRECIO_MINIMO 
FROM TABLA_DE_PRODUCTOS 
GROUP BY ENVASE 
HAVING SUM(PRECIO_DE_LISTA) > 80;

