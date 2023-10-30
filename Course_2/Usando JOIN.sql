/* EL USO DE INER JOIN ES DE LA SIGUIENTE MANERA
SELECT campo de la tabla 1, campo de la tabla 2 FROM tabla 1 INNER JOIN tabla 2 ON 
los ID que se unieron ya que deben ser campos 
que no se repiten*/

USE JUGOS_VENTAS;
SELECT * FROM items_facturas;

SELECT * FROM tabla_de_vendedores;
SELECT * FROM facturas;

SELECT * FROM tabla_de_vendedores A INNER JOIN FACTURAS B ON A.MATRICULA = B.MATRICULA;

SELECT A.NOMBRE, B.MATRICULA, COUNT(*) FROM tabla_de_vendedores A 
INNER JOIN FACTURAS B ON A.MATRICULA = B.MATRICULA 
GROUP BY A.NOMBRE, B.MATRICULA;

SELECT A.NOMBRE, B.MATRICULA, COUNT(*)
FROM tabla_de_vendedores A, FACTURAS B
WHERE A.MATRICULA = B.MATRICULA
GROUP BY A.NOMBRE, B.MATRICULA;
