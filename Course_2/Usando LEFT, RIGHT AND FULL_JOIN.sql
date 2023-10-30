SELECT * FROM TABLA_DE_CLIENTES;
SELECT * FROM tabla_de_vendedores;

SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE, tabla_de_vendedores.BARRIO
FROM TABLA_DE_CLIENTES
INNER JOIN tabla_de_vendedores
ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO;

SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE, tabla_de_vendedores.BARRIO
FROM TABLA_DE_CLIENTES
LEFT JOIN tabla_de_vendedores
ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO;

SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE, tabla_de_vendedores.BARRIO
FROM TABLA_DE_CLIENTES
RIGHT JOIN tabla_de_vendedores
ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO;

SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE, tabla_de_vendedores.VACACIONES
FROM TABLA_DE_CLIENTES
RIGHT JOIN tabla_de_vendedores
ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO;

/*SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE, tabla_de_vendedores.BARRIO
FROM TABLA_DE_CLIENTES
FULL JOIN tabla_de_vendedores
ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO;*/


