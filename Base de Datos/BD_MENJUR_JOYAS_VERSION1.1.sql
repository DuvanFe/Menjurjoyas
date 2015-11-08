
-- BD DE DATOS DE LA PAGINA WEB VERSION 1.0 13/10/2015
--ULTIMA ACTUALZIACION DE LAS TABLAS Y LAS RELACIONES EL 28 DE OCTUBRE DE 2015 HORA 8:30 PM
--CREAMOS LA BASE DE DATOS 

	CREATE DATABASE BD_MENJUR_JOYAS_V1;
	USE BD_MENJUR_JOYAS_V1

-- CREAMOS LAS TABLAS --
-- TABLA LOGIN
	DROP TABLE USUARIO
	CREATE TABLE USUARIO(
	IDLogin INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	Usuario VARCHAR (40),
	Contrasena VARCHAR (20)
	);

-- TABLA ADMINISTRADORES

	SELECT *FROM Administradores;
	DROP TABLE Administradores;
	CREATE TABLE Administradores(
	IDAdministrador INT  PRIMARY KEY,
	NombresAdm VARCHAR (60),
	ApellidosAdm VARCHAR (60),
	Documento VARCHAR (20),
	Direccion VARCHAR (20),
	Telefono VARCHAR (20),
	Correo VARCHAR (40),
	Celular VARCHAR (20),
	Ciudad VARCHAR(40),
	Usuario VARCHAR (40),
	Contrasena VARCHAR (20),
	ConContrasena VARCHAR (20)
	);

-- TABLA CLIENTES 

	DROP TABLE Clientes;
	CREATE TABLE Clientes(
	IDCliente INT IDENTITY (1,1) PRIMARY KEY,
	NombresCli VARCHAR (60),
	ApellidosCli VARCHAR (60),
	Documento VARCHAR (20),
	Direccion VARCHAR (20),
	Telefono VARCHAR (20),
	Correo VARCHAR (40),
	Celular VARCHAR (20),
	Ciudad VARCHAR(40),
	Usuario VARCHAR (40),
	Contrasena VARCHAR (20),
	ConContrasena VARCHAR (20)
	);

--TABLA PRODUCTO

	DROP TABLE Producto;
	CREATE TABLE Producto(
	IDProducto  INT  IDENTITY (1,1)PRIMARY KEY,
	Referencia VARCHAR (40) NOT NULL,
	IDTipo INT,
	DescripcionPro VARCHAR (50),
	Precio DECIMAL (18,2)
	);
		----
	ALTER TABLE Producto
	ADD CONSTRAINT FK_Producto_IDTipo
    FOREIGN KEY (IDTipo )
    REFERENCES  Tipo(IDTipo);
	----

--TABLA TIPO
	DROP TABLE Tipo;
	CREATE TABLE Tipo(
	IDTipo INT IDENTITY (1,1) PRIMARY KEY NOT NULL,
	NomTipo VARCHAR (40) NOT NULL,
	DescripcionTipo VARCHAR (80)NOT NULL
	);
	
--TABLA DETALLE VENTA

	DROP TABLE DetalleVenta;
	CREATE TABLE DetalleVenta(
	IDProducto INT  NOT NULL,
	CantidadUnidades INT NOT NULL,
	Precio DECIMAL(18, 2) NULL,
	PrecioVendido DECIMAL (18, 2) NOT NULL,
	IDVenta INT NOT NULL,
	IDDetalleVenta INT PRIMARY KEY IDENTITY(1,1) NOT NULL
	);
	----
	ALTER TABLE DetalleVenta
	ADD CONSTRAINT FK_DetalleVenta_IDProducto
    FOREIGN KEY (IDProducto )
    REFERENCES  Producto(IDProducto);
	----
	ALTER TABLE DetalleVenta
	ADD CONSTRAINT FK_DetalleVenta_IDVenta
    FOREIGN KEY (IDVenta )
    REFERENCES  Venta(IDVenta);
	----

-- TABLA VENTA
	
	DROP TABLE Venta;
	CREATE TABLE Venta( 
	IDVenta INT IDENTITY (1,1) PRIMARY KEY NOT NULL,
	IDAdministrador INT,
	FechaVenta DATE NOT NULL,
	FechaCreado DATETIME NOT NULL,
	IDCliente INT NOT NULL,
	IDProducto INT NOT NULL,
	Total decimal (18, 2) NOT NULL,
	IDLogin INT NOT NULL,
	FechaBorrado datetime
	);
	----
	SET DATEFORMAT YMD;
	----
	ALTER TABLE Venta
	ADD CONSTRAINT FK_Venta_IDAdministrador
    FOREIGN KEY (IDAdministrador )
    REFERENCES  Administradores(IDAdministrador );
	----
	ALTER TABLE Venta
	ADD CONSTRAINT FK_Venta_IDCliente 
    FOREIGN KEY (IDCliente )
    REFERENCES  Clientes(IDCliente );
	----
	ALTER TABLE Venta
	ADD CONSTRAINT FK_Venta_IDLogin 
    FOREIGN KEY (IDLogin )
    REFERENCES  USUARIO(IDLogin );
	----
	ALTER TABLE Venta
	ADD CONSTRAINT FK_Venta_IDProducto
    FOREIGN KEY (IDProducto )
    REFERENCES  Producto(IDProducto);
	----
--TABLA CONTACTO

	DROP TABLE Contacto;
	CREATE TABLE Contacto(
	ID  INT  IDENTITY (1,1) PRIMARY KEY,
	NomContacto VARCHAR (80),
	EmailContacto VARCHAR (40),
	TelContacto VARCHAR (20),
	MensajeContacto VARCHAR (255)
	);

	DROP TABLE Factura

	--RELACIONES

	
