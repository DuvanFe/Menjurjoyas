--INSERTANDO CAMPOS

USE BD_MENJUR_JOYAS

--INSERT EN LA TABLA ADMINISTRADORES --

SELECT * FROM Administradores

		INSERT INTO Administradores --Insertar un nuevo registro
	VALUES('Jorge ','Menjura ',1026315456,'Calle 67 S # 72 D 14',7796370,'JOMenjura@gmail.com',3145678990,'Bogotá','jorge','joyas');
		INSERT INTO Administradores --Insertar un nuevo registro
	VALUES('Orlando ','Arenas ',1034567890,'Av 3 A # 27 - 03',5754412,'Orlarenas@gmail.com',3112233322,'Bogotá','orlando','joyas123');

--INSERT EN LA TABLA CLIENTES --

	SELECT * FROM Clientes;

	INSERT INTO Clientes --Insertar un nuevo registro
	VALUES('Jorge ','Menjura',1026315456,'Calle 67 S # 72 D 14',7796370,'JOMenjura@gmail.com',3145678990,'Bogotá','jorge','joyas');
	INSERT INTO Clientes
	VALUES('Duvan','Esquivel',1024573371,'Calle 64a # 71 f 21',7762424,'esduvan@gmail.com',3105709939,'Bogotá','DUFES','DUFES-10');

	--INSERT EN LA TABLA PRODUCTOS--

	SELECT * FROM Producto

	INSERT INTO Producto
	VALUES ('Anillo Marcado','20','Anillo','Anillo marcado con baño de oro','9grs',250000);
	INSERT INTO Producto
	VALUES ('Pulsera','15','Pulsera','Pulsera de plata','16grs',150000);
	INSERT INTO Producto
	VALUES ('Mancuernas','35','mancuerna','mancuernas de oro 18 kilates','10grs',320000);
	INSERT INTO Producto
	VALUES ('pulsera ','50','pulsera','pulsera de oro 18 kilates','15grs',450000);
	INSERT INTO Producto
	VALUES ('Argollas ','10','argollas','argollas oro plata','15grs',550000);
	INSERT INTO Producto
	VALUES ('Candongas','50','candongas','candongas en plata ','8grs',85000);
	INSERT INTO Producto
	VALUES ('Aretes','28','aretes','aretes hello kitty en plata','9grs',60000);
	INSERT INTO Producto
	VALUES ('Cruz','50','cruz','cruz de oro 18 kilates','5grs',450000);
	INSERT INTO Producto
	VALUES ('Anillo solitario','5','anillo','anillo con esmeralda de oro 18 kilates','10grs',350000);
	INSERT INTO Producto
	VALUES ('Cadena en plata','16','cadena','cadena en plata martillada','20grs',65000);
	INSERT INTO Producto
	VALUES ('Pulsera','6','pulsera','pulsera en plata marcada','8grs',45000);
	INSERT INTO Producto
	VALUES ('Aretes','9','aretes','aretes de corazon de oro 18 kilates','9grs',250000);
	INSERT INTO Producto
	VALUES ('Anillo con diamante','4','anillo','anillo con diamante de oro 18 kilates','13grs',410000);
	INSERT INTO Producto
	VALUES ('Anillo','3','anillo','anillo con diamante y esmeralda de oro 18 kilates','12grs',440000);
	INSERT INTO Producto
	VALUES ('Argollas de matrimonio','4','anillo','argollas con diamantado en oro de 18 kilates','16grs',510000);
	INSERT INTO Producto
	VALUES ('Collar','8','collar','collar con diamantado','11grs',50000);
	
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

