use jugos;

INSERT INTO tbproductos (producto, nombre, envase, volumen, sabor, precio) VALUES ('777912','clean','botella pet', '1 litro', 'naranja', 8.01);

select * from tbproductos;

DELETE FROM tbproductos WHERE producto = '812829';

ALTER TABLE tbproductos ADD primary key (PRODUCTO);


