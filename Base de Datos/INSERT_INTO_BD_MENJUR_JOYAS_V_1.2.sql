--INSERTANDO CAMPOS

USE BD_MENJUR_JOYAS_V2

--INSERT EN LA TABLA ADMINISTRADORES --

SELECT * FROM Administradores

		INSERT INTO Administradores --Insertar un nuevo registro
	VALUES(1,'Jorge ','Menjura ',1026315456,'Calle 67 S # 72 D 14',7796370,'JOMenjura@gmail.com',3145678990,'Bogotá','jorge','joyas','joyas');
		INSERT INTO Administradores --Insertar un nuevo registro
	VALUES(2,'Orlando ','Arenas ',1034567890,'Av 3 A # 27 - 03',5754412,'Orlarenas@gmail.com',3112233322,'Bogotá','orlando','joyas123','joyas123');

--INSERT EN LA TABLA CLIENTES --

	SELECT * FROM Clientes;

	INSERT INTO Clientes --Insertar un nuevo registro
	VALUES('Jorge ','Menjura',1026315456,'Calle 67 S # 72 D 14',7796370,'JOMenjura@gmail.com',3145678990,'Bogotá','jorge','joyas','joyas');
	INSERT INTO Clientes
	VALUES('Duvan','Esquivel',1024573371,'Calle 64a # 71 f 21',7762424,'esduvan@gmail.com',3105709939,'Bogotá','DUFES','DUFES-10','DUFES-10');


--INSERT EN LA TABLA PRODUCTOS--

	SELECT * FROM Producto

	INSERT INTO Producto  
	VALUES ('Anillos',0,1,0,0,0,0,0,'Anillos bañado en oro de grado enmarcado', CAST(345.000 AS Decimal(18, 2)));

--INSERT EN LA TABLA ANILLOS--

	SELECT * FROM Anillos
	INSERT INTO Anillos  
	VALUES ('Anillo de Grado', OPENROWSET(BULK N'C:\Users\Famesquivel5\Pictures\Imagenes\anillo2.jpg',SINGLE_BLOB) as T1 ,'Anillos bañado en oro de grado enmarcado',' Anillos ' ,CAST(345.000 AS Decimal(18, 2)));

--INSERT EN LA TABLA ARETES--

	SELECT * FROM ARETES
	INSERT INTO Aretes 
	VALUES ('Aretes', ,'Aretes de plata','Aretes Promocion',CAST(220.000 AS Decimal(18, 2)));

--INSERT EN LA TABLA ARGOLLAS--

	SELECT * FROM Argollas
	INSERT INTO Argollas  
	VALUES ('Argolla', ,'Argolla de matrimonio en plata','Argollas',CAST(180.000 AS Decimal(18, 2)));

--INSERT EN LA TABLA CADENAS--
	
	SELECT * FROM Cadenas
	INSERT INTO Cadenas  
	VALUES ('Cadena', ,'Cadena de eslavones martillada en plata','Cadena',CAST(80.000 AS Decimal(18, 2)));;
	
--INSERT EN LA TABLA CANDONGAS--

	SELECT * FROM Candongas
	INSERT INTO Candongas 
	VALUES ('Candongas', ,'Candongas de oro','Candongas',CAST(155.000 AS Decimal(18, 2)));
	
--INSERT EN LA TABLA DIJES--
	
	SELECT * FROM Dijes
	INSERT INTO Dijes
	VALUES ('Dijes', ,'Dije de estrella en uranio','Dijes',CAST(35.000 AS Decimal(18, 2)));


--INSERT EN LA TABLA PULSERAS--

	SELECT * FROM Pulseras
	INSERT INTO Pulseras  
	VALUES ('Pulseras', ,'Pulsera en escalera','Pulsera',CAST(45.000 AS Decimal(18, 2)));
	
--INSERT EN LA TABLA FACTURA --

	SELECT * FROM Factura

	INSERT INTO Factura
	VALUES (1,'12/03/2015',1,1,3,200000);

--INSERT EN LA TABLA CONTACTO--

	SELECT * FROM Contacto
	INSERT INTO Contacto
	VALUES ('Duvan Esquivel','DuvanEsquivel@gmail.com',7797765,'Buenas tardes quisiera averiguar cuanto vale un anillo para unos quince años.');

	
--CONSULTA EN TABLA FACTURA--

	select  * from Factura, Producto, Clientes where Producto.IDProducto= Factura.IDProducto
	and Factura.IDCliente=Clientes.IDCliente and Factura.IDFactura='1';   

	select   NombrePro, NombresCli, DescripcionPro  from Factura, Producto, Clientes where Producto.IDProducto= Factura.IDProducto
	and Factura.IDCliente=Clientes.IDCliente and Factura.IDFactura='1'; 