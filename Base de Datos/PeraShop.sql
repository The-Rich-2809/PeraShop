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
Contrasena  VARBINARY(20) NOT NULL,
Nivel_Empleado INT NOT NULL,
Correo NVARCHAR (100) NOT NULL,
NOMBRE NVARCHAR (15) NOT NULL,
PRIMERAPELLIDO NVARCHAR (15) NOT NULL,
SEGUNDOAPELLIDO NVARCHAR (15) NOT NULL,
FECHA_NACIMIENTO DATE NOT NULL,
RFC NVARCHAR (15) NOT NULL,
TELEFONO NVARCHAR (12) NOT NULL,
CALLE NVARCHAR (20) NOT NULL,
NEXTERIOR INT NOT NULL,
CodPOSTAL INT NOT NULL,
CIUDAD NVARCHAR (15) NOT NULL,
ENTIDAD NVARCHAR (20) NOT NULL,
FECHACONTRA DATE NOT NULL,
SUELDO MONEY NOT NULL) 
Go

Insert Into EMPLEADO Values 
(0, LOWER('juan'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066','Juan','Prado','Albino','2004/12/28','NVA135745','55:1354:7844','Paco Alcachofa',12,09800,'Vegas','Guanajuato','2022/11/29',100000),
(1, LOWER('paco'),HASHBYTES('SHA1',N'bonafont14'),0,'jnava6066','Juan','Prado','Albino','2004/12/28','NVA135745','55:1354:7844','Paco Alcachofa',12,09800,'Vegas','Guanajuato','2022/11/29',100000),
(110, LOWER('Pablo'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066','Pablo','Mencho','Ruiz','2012/04/21','MERP9803216R3','55:3459:2854','Calzada de la virgen',002,04480,'CDMX','CDMX','2022/11/29',8000),
(120, LOWER('Solovino'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066','Solovino','Galvan','Rodriguez','2013/03/20','ROGS0003215610','56:3165:7654','Escuadron 201',45,09060,'CDMX','CDMX','2022/11/29',3000),
(130, LOWER('Luis'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Luis','Garcia','Sanchez','2014/11/01','GASL970604UI2','55:9082:8741','Viaducto rio',98,09010,'CDMX','CDMX','2022/11/29',4000),
(140, LOWER('Juana'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Juana','Albino','Nava','2015/05/21','AINJ020109P85','55:3559:0816','Avenida rio mayor',21,01269,'CDMX','CDMX','2022/11/29',8000),
(150, LOWER('Jose'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Jose','Padilla','Torres','2012/07/11','PAT0402073G2','55:9588:2784','Ferrocarril rio frio',08,01299,'CDMX','CDMX','2022/11/29',5000),
(160, LOWER('Manuel'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Manuel','Mendez','Garnica','2012/08/29','MEGM0408028G7','55:1963:2666','San rafael atlixco',640,01700,'CDMX','CDMX','2022/11/29',7000),
(170, LOWER('Jesus'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Jesus','Prado','Ruiz','2017/07/21','PARJ0411308P8','55:2211:0909','Portal churubusco',321,01120,'CDMX','CDMX','2022/11/29',2000),
(180, LOWER('Claudia'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Claudia','Ortigoza','Santiago','2017/07/21','OISC040115AJ0','55:2345:6789','avenida rio altar',222,01110,'CDMX','CDMX','2022/11/29',4000),
(190, LOWER('Salvador'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Salvador','Juarez','Alvarado','2017/07/21','AAJS870701HW5','55:2005:2120','Sur 171',256,01760,'CDMX','CDMX','2022/11/29',4000),
(200, LOWER('Juan'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Juan','Diaz','Mendez','2017/07/21','MEDJ910329B14','55:7649:9088','Canal de tezontle',897,01820,'CDMX','CDMX','2022/11/29',4000),
(210, LOWER('Sebastian'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Sebastian','Melendez','Perez','2016/09/15','PEMS040120QM10','55:0989:2091','Playa olas altas',641,03400,'CDMX','CDMX','2022/11/29',6000),
(220, LOWER('Eric'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Eric','Ronquillo','Rosas','2016/12/31','RORE850830787','55:8835:4894','Elvira',141,03610,'CDMX','CDMX','2022/11/29',1000),
(230, LOWER('Victor'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Victor','Torres','Padilla','2014/12/21','TOPV850502RJ5','55:6024:1933','Bertha',22,03650,'CDMX','CDMX','2022/11/29',5000),
(240, LOWER('Alysson'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Alysson','Diaz','Juarez','2017/02/11','DIJA040612C46','55:2093:6740','Maria',10,04938,'CDMX','CDMX','2022/11/29',3000),
(250, LOWER('Anisa'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Anisa','Torres','Ruiz','2017/08/16','RUTA900509QCA','55:3670:0674','C.elena',09,04370,'CDMX','CDMX','2022/11/29',6000),
(260, LOWER('Cristian'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Cristian','Mata','Tello','2017/01/15','MATC890211KI5','55:4709:3095','Guipuzcoa',12,04890,'CDMX','CDMX','2022/11/29',1000),
(270, LOWER('Daniela'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Daniela','Mendoza','Ruiz','2017/09/14','MERD990312Q25','55:6502:4942','Luz saviñon',78,09230,'CDMX','CDMX','2022/11/29',3000),
(280, LOWER('Monica'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Monica','Cruz','Malagon','2022/02/17','MACM031207767','55:2284:1477','C.palenque',982,09479,'CDMX','CDMX','2022/11/29',6000),
(290, LOWER('Natalia'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Natalia','Ruiz','Solano','2020/08/19','RUSN881101747','55:1365:5059','Avenida universidad',1611,09450,'CDMX','CDMX','2022/11/29',4000),
(300, LOWER('Renata'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Renata','Naranjo','Mendez','2019/11/13','NAMR9907294B5','55:2710:8626','Enrique rebsamen',981,09230,'CDMX','CDMX','2022/11/29',4000),
(310, LOWER('Hugo'),HASHBYTES('SHA1',N'bonafont13'),1,'jnava6066', 'Hugo','Hernandez','Gonzales','2020/12/12','HEGH990703J10','55:3213:1515','Nicolas San Juan',1891,09089,'CDMX','CDMX','2022/11/29',2000) 
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