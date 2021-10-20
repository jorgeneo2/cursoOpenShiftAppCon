mysql --user=$MYSQL_USER --password=$MYSQL_PASSWORD

USE sampledb;

CREATE TABLE Personas (

PersonaID int,
Nombre varchar(255),
Apellido1 varchar(255),
Apellido2 varchar(255),
Direccion varchar(255),
Poblacion varchar(255)
);

INSERT INTO Personas(PersonaID, Nombre, Apellido1, Apellido2, Direccion, Poblacion) VALUES (1,"Pepe","jamid","nea","calle 8 sur","muchas personas");

INSERT INTO Personas(PersonaID, Nombre, Apellido1, Apellido2, Direccion, Poblacion) VALUES (2,"Pepe 2","jamid 2","nea 2","calle 8 sur 2","pocas personas");
