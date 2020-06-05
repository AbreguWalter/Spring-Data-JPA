INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(1,'Walter','Abregu','abreguwalter0709@gmail.com','2017-09-28','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(2,'Ashly','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(3,'Karen','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(4,'Ale','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(5,'Susan','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(6,'Maricielo','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(7,'Kela','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(8,'Cyntia','Aguilar','aguilarash@gmail.com','2010-01-11','');
INSERT INTO clientes(id,nombre,apellido,email,create_at,foto) VALUES(9,'Laura','Aguilar','aguilarash@gmail.com','2010-01-11','');

/*Tabla productos*/

INSERT INTO productos(nombre,precio,create_at) VALUES('Pantalla LCD',101,NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES('Camara digital',102,NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES('Apple',103,NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES('Mesa',104,NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES('Silla',105,NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES('Bianchi bicicleta',106,NOW());
INSERT INTO productos(nombre,precio,create_at) VALUES('Mica comoda cajones',107,NOW());

/* Creamos algunas facturas*/
INSERT INTO facturas (descripcion,observacion,cliente_id,create_at) VALUES('Factura equipos de oficina',null,1,NOW());
INSERT INTO facturas_items (cantidad,factura_id,producto_id) VALUES(1,1,1);
INSERT INTO facturas_items (cantidad,factura_id,producto_id) VALUES(2,1,4);
INSERT INTO facturas_items (cantidad,factura_id,producto_id) VALUES(1,1,5);

INSERT INTO facturas (descripcion,observacion,cliente_id,create_at) VALUES('Factura Bicicleta','Alguna nota importante',1,NOW());
INSERT INTO facturas_items (cantidad,factura_id,producto_id) VALUES(3,2,6);