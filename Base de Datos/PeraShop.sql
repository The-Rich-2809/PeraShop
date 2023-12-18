Create DataBase PeraShop 
Go
Use PeraShop 
Go
Set Nocount on 
Go

--Creacion de la tabla empleado --
CREATE TABLE EMPLEADO
(IdEmpleado INT PRIMARY KEY NOT NULL,
Usuario NVARCHAR (20) NOT NULL,
Contrasena  NVARCHAR(max) NOT NULL,
Nivel_Empleado INT NOT NULL,
Correo NVARCHAR (100) NOT NULL,
NOMBRE NVARCHAR (15) NOT NULL,
PRIMERAPELLIDO NVARCHAR (15) NOT NULL,
SEGUNDOAPELLIDO NVARCHAR (15) NOT NULL,
FECHA_NACIMIENTO DATE NOT NULL,
RFC NVARCHAR (max) NOT NULL,
TELEFONO NVARCHAR (12) NOT NULL,
CALLE NVARCHAR (20) NOT NULL,
NEXTERIOR INT NOT NULL,
CodPOSTAL INT NOT NULL,
CIUDAD NVARCHAR (15) NOT NULL,
ENTIDAD NVARCHAR (20) NOT NULL,
FECHACONTRA DATE NOT NULL,
SUELDO MONEY NOT NULL) 
Go

INSERT INTO EMPLEADO VALUES
(1, 'juanperez', 'Password123', 1, 'juanperez@gmail.com', 'Juan', 'Pérez', 'Gómez', '1990-05-15', 'PERJ900515ABC123', '555-1234', 'Calle A', 123, 12345, 'Ciudad A', 'Estado A', '2022-01-01', 50000.00),
(2, 'mariagonzalez', 'Password456', 2, 'mariagonzalez@outlook.com', 'María', 'González', 'López', '1985-08-22', 'GOML850822DEF456', '555-5678', 'Calle B', 456, 67890, 'Ciudad B', 'Estado B', '2022-02-15', 60000.00),
(3, 'carlosmartinez', 'Password789', 1, 'carlosmartinez@gmail.com', 'Carlos', 'Martínez', 'Hernández', '1992-03-10', 'MAHC920310GHI789', '555-9876', 'Calle C', 789, 23456, 'Ciudad C', 'Estado C', '2022-03-20', 55000.00),
(4, 'anadiaz', 'Password012', 2, 'anadiaz@outlook.com', 'Ana', 'Díaz', 'Vargas', '1988-11-05', 'DIVA881105JKL012', '555-4321', 'Calle D', 1011, 34567, 'Ciudad D', 'Estado D', '2022-04-05', 70000.00),
(5, 'pedrosanchez', 'Password345', 1, 'pedrosanchez@gmail.com', 'Pedro', 'Sánchez', 'Ramírez', '1995-06-18', 'SARP950618MNO345', '555-8765', 'Calle E', 1213, 45678, 'Ciudad E', 'Estado E', '2022-05-12', 65000.00),
(6, 'laurafernandez', 'Password678', 2, 'laurafernandez@outlook.com', 'Laura', 'Fernández', 'Gutiérrez', '1998-09-30', 'FELG980930PQR678', '555-2345', 'Calle F', 1415, 56789, 'Ciudad F', 'Estado F', '2022-06-28', 52000.00),
(7, 'diegotorres', 'Password901', 1, 'diegotorres@gmail.com', 'Diego', 'Torres', 'López', '1987-12-12', 'TOLD871212STU901', '555-6789', 'Calle G', 1617, 67890, 'Ciudad G', 'Estado G', '2022-07-15', 75000.00),
(8, 'isabelgomez', 'Password234', 2, 'isabelgomez@outlook.com', 'Isabel', 'Gómez', 'Mendoza', '1993-04-25', 'IGME930425UVW234', '555-5432', 'Calle H', 1819, 78901, 'Ciudad H', 'Estado H', '2022-08-10', 60000.00),
(9, 'sergiolopez', 'Password567', 1, 'sergiolopez@gmail.com', 'Sergio', 'López', 'García', '1989-07-08', 'LOSG890708XYZ567', '555-7890', 'Calle I', 2021, 89012, 'Ciudad I', 'Estado I', '2022-09-23', 55000.00),
(10, 'carmenhernandez', 'Password890', 2, 'carmenhernandez@outlook.com', 'Carmen', 'Hernández', 'Díaz', '1996-02-14', 'HEHD960214ABC890', '555-2109', 'Calle J', 2223, 90123, 'Ciudad J', 'Estado J', '2022-10-18', 70000.00)
Go

CREATE TABLE Rol
(IdRol INT PRIMARY KEY,
Identificador NVARCHAR(20),
Descripcion NVARCHAR(40)) 
Go

INSERT INTO Rol VALUES
(1,'Administración', 'Control completo sobre la configuración'),
(0,'Empleado', 'Empleado final') 
Go

CREATE TABLE PROVEEDORES
(CVEPROVEEDOR INT PRIMARY KEY NOT NULL,
NOMBRE_EMPRESA NVARCHAR (30) NOT NULL,
NOMBRE_ENCARGADO TEXT NOT NULL,
TELEFONO VARCHAR (15) NOT NULL,
FECHA_VISITA VARCHAR (11) NOT NULL,
FECHA_ENTREGA VARCHAR(11) NOT NULL) 
Go

INSERT INTO PROVEEDORES VALUES
(1, 'Telecom Celulares', 'Juan Pérez', '555-1234', '2023-01-15', '2023-01-20'),
(2, 'Mobile World', 'María Rodríguez', '555-5678', '2023-02-10', '2023-02-15'),
(3, 'Gadget Solutions', 'Carlos López', '555-9876', '2023-03-05', '2023-03-10'),
(4, 'Tech Innovators', 'Ana García', '555-4321', '2023-04-20', '2023-04-25'),
(5, 'Digital Devices', 'Pedro Sánchez', '555-8765', '2023-05-12', '2023-05-17'),
(6, 'Smart Tech', 'Laura Martínez', '555-2345', '2023-06-08', '2023-06-13'),
(7, 'Wireless Solutions', 'Diego Gómez', '555-6789', '2023-07-01', '2023-07-06'),
(8, 'Tech Wizards', 'Isabel Fernández', '555-5432', '2023-08-18', '2023-08-23'),
(9, 'Mobile Express', 'Sergio Vargas', '555-7890', '2023-09-15', '2023-09-20'),
(10, 'Gizmo Gadgets', 'Carmen Torres', '555-2109', '2023-10-11', '2023-10-16'),
(11, 'Phone Masters', 'Fernando Reyes', '555-1098', '2023-11-25', '2023-11-30'),
(12, 'Future Tech', 'Lucía Díaz', '555-8901', '2023-12-14', '2023-12-19'),
(13, 'Connect Solutions', 'Roberto Mendoza', '555-3210', '2024-01-08', '2024-01-13'),
(14, 'Global Mobile', 'Elena Jiménez', '555-0123', '2024-02-22', '2024-02-27'),
(15, 'Tech Connectors', 'Javier Ruiz', '555-6780', '2024-03-18', '2024-03-23')
Go
 

CREATE TABLE PRODUCTO
(IdPRODUCTO BigInt Primary KEY NOT NULL,
EMPRESA NVARCHAR (30) NOT NULL,
NOMBRE NVARCHAR (25) NOT NULL,
DESCRIPCION TEXT NOT NULL,
PRECIO MONEY NOT NULL,
COSTO MONEY NOT NULL,
EXISTENCIA INT NOT NULL) 
Go

Insert Into PRODUCTO Values
(1, 'Telecom Celulares', 'Smartphone X1', 'Teléfono inteligente de última generación', 599.99, 400.00, 50),
(2, 'Mobile World', 'Mobile Plus', 'Teléfono con funciones avanzadas', 449.99, 350.00, 30),
(3, 'Gadget Solutions', 'Gizmo 2000', 'Dispositivo multifunción de alta tecnología', 799.99, 600.00, 20),
(4, 'Tech Innovators', 'InnoPhone 10', 'Teléfono innovador con pantalla táctil', 699.99, 500.00, 40),
(5, 'Digital Devices', 'DigiPro 5G', 'Teléfono con conectividad 5G', 899.99, 700.00, 25),
(6, 'Smart Tech', 'TechMaster 3', 'Dispositivo inteligente con reconocimiento facial', 549.99, 450.00, 35),
(7, 'Wireless Solutions', 'Wireless Elite', 'Teléfono con carga inalámbrica y resistente al agua', 679.99, 550.00, 15),
(8, 'Tech Wizards', 'WizardPhone S', 'Teléfono mágico con asistente virtual', 749.99, 600.00, 30),
(9, 'Mobile Express', 'Express Connect', 'Teléfono de fácil uso con funciones básicas', 299.99, 200.00, 50),
(10, 'Gizmo Gadgets', 'Gadget Pro', 'Dispositivo con múltiples accesorios incluidos', 899.99, 700.00, 20),
(11, 'Phone Masters', 'Masterpiece 9', 'Teléfono con cámara de alta resolución', 649.99, 500.00, 40),
(12, 'Future Tech', 'FuturoPhone X', 'Teléfono conceptual con tecnología futurista', 999.99, 800.00, 10),
(13, 'Connect Solutions', 'ConnectMax 4', 'Dispositivo para la conectividad total', 779.99, 600.00, 25),
(14, 'Global Mobile', 'GlobalPro 7', 'Teléfono internacional con soporte para múltiples redes', 849.99, 700.00, 15),
(15, 'Tech Connectors', 'Connector X', 'Teléfono con puertos para accesorios externos', 569.99, 450.00, 30)
Go

CREATE TABLE VENTAS
(IdVENTA INT PRIMARY KEY NOT NULL,
IMPORTE MONEY NOT NULL,
FECHA DATE NOT NULL,
CVEEMPLEADO INT NOT NULL)
Go