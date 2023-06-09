---- tabla de aprendices----
Create Table Aprendices(
      id INT(20)UNIQUE PRIMARY KEY,
      nombre_apellido VARCHAR(50)UNIQUE NOT NULL,
      Correo VARCHAR(50)UNIQUE NOT NULL,
      Eded INT UNSIGNED NOT NULL,
      Direccion VARCHAR(20)NOT NULL;
      Ciudad VARCHAR(20)NOT NULL,
      Estado ENUN('Activo','Inactivo')DEFAULT'Inactivo',
      Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );


------15 Registro-----
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (452114, 'jhon vargas', 'jhonvargas@gmail.com', 12,
'calle 10#10-14', 'garzon huila','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (123745, 'Juan Valdez', 'juanvaldez@gmail.com', 25,
'Calle 10 #10-14', 'agrado', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (234456, 'Sofia Pérez', 'sofiaperez@gmail.com', 23,
'Avenida 12 #12-12', 'Bogotá','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (34567, 'José González', 'josegonzalez@gmail.com', 21,
'Carrera 7 #7-7', 'Medellín', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (47567, 'María López', 'marialopez@gmail.com', 20,
'Calle 1 #1-1', 'Cali', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (567889, 'Pedro Sánchez', 'pedrosanchez@gmail.com', 19,
'Avenida 2 #2-2', 'Barranquilla','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (789601, 'Luisa Ramírez', 'luisaramirez@gmail.com', 18,
'Carrera 3 #3-3', 'Cartagena', 'inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (89501, 'Daniela Castillo', 'danielacastillo@gmail.com', 17,
'Calle 4 #4-4', 'Santa Marta', 'inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (901623, 'Andrés Gómez', 'andresgomez@gmail.com', 16,
'Avenida 5 #5-5', 'Pereira', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values (90208, 'Carolina Rodríguez', 'carolinarodriguez@gmail.com', 15,
'Carrera 6 #6-6', 'Manizales', 'inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values(90209, 'Juan Perez', 'juanperez@gmail.com', 16, 'Calle 10 #10-10', 'Bogota', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values(90210, 'Maria Gonzalez', 'mariagonzalez@gmail.com', 17, 'Carrera 7 #7-7', 'Medellin', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values(90211, 'Pablo Sanchez', 'pablosanchez@gmail.com', 18, 'Calle 8 #8-8', 'Cali', 'inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values(90212, 'Laura Hernandez', 'laurahernandez@gmail.com', 19, 'Carrera 9 #9-9', 'Barranquilla', 'activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
values(90213, 'Daniel Gomez', 'danielgomez@gmail.com', 20, 'Calle 11 #11-11', 'Cartagena', 'inactivo');
