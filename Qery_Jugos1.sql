USE jugos;

select * from tbclientes;

ALTER TABLE tbclientes ADD PRIMARY KEY (DNI);

ALTER TABLE tbclientes ADD COLUMN (FECHA_NACIMIENTO DATE);

INSERT INTO tbclientes (
DNI,
NOMBRE,
DIRECCION1,
DIRECCION2,
BARRIO,
CIUDAD,
ESTADO,
CP,
EDAD,
SEXO,
LIMITE_CREDITO,
VOLUMEN_COMPRA,
PRIMERA_COMPRA,
FECHA_NACIMIENTO) VALUES (
'456878548', 'PEDRO EL ESCAMOSO', 'CALLE DEL SOL 25', '', 'LOS LAURELES', 'CDMX', 'MEXICO', '65784', 55, 'M', 1000000, 2000, 0, '1971-05-25');