-- Franklin Alexis Serrano--


CREATE TABLE aprendises(
    id INT,
    nombre_usuarios VARCHAR(50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM("activo","inactivo"),
    intereses TEXT,
    creado TIMESTAMP
    );

CREATE TABLE estudiantes(
    id INT,
    nombre_usuarios VARCHAR(50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM("activo","inactivo"),
    intereses TEXT,
    creado TIMESTAMP
    );

CREATE TABLE aprendices( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuarios VARCHAR(50) UNIQUE NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM ('activo','inactivo') DEFAULT 'inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices(nombre_usuarios,correo,edad,estado,intereses)
VALUES ('Franklin','faserrano22@misena.edu.co',22,'activo','bien');

INSERT INTO aprendices(nombre_usuarios,correo,edad,estado,intereses)
VALUES ('Marcela','osorioy38@gmail.com',25,'activo','bien');

INSERT INTO aprendices(nombre_usuarios,correo,edad,estado,intereses)
VALUES ('ruby','rubyserano33@gmail.com',19,'activo','bien');

INSERT INTO aprendices(nombre_usuarios,correo,edad,estado,intereses)
VALUES ('Nossa','fanossa55@gmail.com',25,'activo','bien');

INSERT INTO aprendices(nombre_usuarios,correo,edad,estado,intereses)
VALUES ('Claudia','blancoalexi480@gmail.com',32,'activo','bien');

INSERT INTO aprendices(nombre_usuarios,correo,edad,estado,intereses)
VALUES ('Yesenia','yolas33@gmail.com',42,'activo','bien');