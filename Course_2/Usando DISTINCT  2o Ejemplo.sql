SELECT COUNT(*) FROM tabla_de_clientes;

SELECT A.DNI, A.NOMBRE, B.DNI FROM tabla_de_clientes A
INNER JOIN 
facturas B
ON A.DNI = B.DNI;

SELECT DISTINCT A.DNI, A.NOMBRE, B.DNI FROM tabla_de_clientes A
INNER JOIN 
facturas B
ON A.DNI = B.DNI;

SELECT DISTINCT A.DNI, A.NOMBRE, B.DNI FROM tabla_de_clientes A
LEFT JOIN 
facturas B
ON A.DNI = B.DNI;
