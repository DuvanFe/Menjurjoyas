
-- BD DE DATOS DE LA PAGINA WEB VERSION 1.0 13/10/2015
--CREAMOS LA BASE DE DATOS 

	CREATE DATABASE BD_MENJUR_JOYAS;
	USE BD_MENJUR_JOYAS

-- CREAMOS LAS TABLAS --

-- TABLA ADMINISTRADORES

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
	Usuario VARCHAR (20),
	Clave VARCHAR (40),
	RepClave VARCHAR (40)
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
	Usuario VARCHAR (20),
	Clave VARCHAR (40),
	RepClave VARCHAR (40)
	);

--TABLA PRODUCTO

	DROP TABLE Producto;
	CREATE TABLE Producto(
	IDProducto INT IDENTITY (1,1) PRIMARY KEY,
	NombrePro VARCHAR (40),
	CantidadPro VARCHAR (20),
	Referencia VARCHAR (40),
	DescripcionPro VARCHAR (50),
	Peso VARCHAR (20),
	Precio FLOAT (20)
	);

-- TABLA FACTURA
	
	DROP TABLE Factura;
	CREATE TABLE Factura( 
	IDFactura INT IDENTITY (1,1) PRIMARY KEY,
	IDAdministrador INT,
	Fecha DATE,
	IDCliente INT,
	IDProducto INT,
	Cantidad INT,
	Total INT
	);
	----
	SET DATEFORMAT YMD;
	----
	ALTER TABLE Factura
	ADD CONSTRAINT FK_Factura_IDAdministrador
    FOREIGN KEY (IDAdministrador )
    REFERENCES  Administradores(IDAdministrador );
	----
	ALTER TABLE Factura
	ADD CONSTRAINT FK_Factura_IDCliente 
    FOREIGN KEY (IDCliente )
    REFERENCES  Clientes(IDCliente );
	----
	ALTER TABLE Factura
	ADD CONSTRAINT FK_Factura_IDProducto 
    FOREIGN KEY (IDProducto )
    REFERENCES  Producto(IDProducto);
	----
--TABLA CONTACTO

	DROP TABLE Contacto;
	CREATE TABLE Contacto(
	IDContacto INT IDENTITY (1,1) PRIMARY KEY,
	NomContacto VARCHAR (80),
	EmailContacto VARCHAR (40),
	TelContacto VARCHAR (20),
	MensajeContacto VARCHAR (255)
	);

