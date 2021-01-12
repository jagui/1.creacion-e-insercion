-- Las líneas precedidas de -- son comentarios y no tienen efecto.
-- Edita el código
-- 1. Modifica el comando DROP TABLE IF EXISTS
    --  1.1 Cambia el nombre de la tabla

DROP TABLE IF EXISTS super;

-- 2. Modifica el comando CREATE TABLE.
   -- 1.1 Cambia el nombre de la tabla
   -- 1.2 Cambia los nombres de las columnas, de forma que tengas nombre, apellidos, año, mes y día de nacimiento.
   -- 1.3 Utiliza los tipos correctos, varchar para textos, int para números


CREATE TABLE super (
    name       VARCHAR (15),
    real_name  VARCHAR (25),
    is_hero    BOOLEAN,
    debut_year INT,
    publisher  VARCHAR (10) 
);

-- 3.Edita los comandos de INSERT. 
   -- 3.1 Edita el nombre de la tabla
   -- 3.2 Edita los datos que quieres almacenar. Los datos de tipo texto deben rodearse de comillas simples o dobles. Los datos almacenados en una columna de tipo int no necesitan the data you want to store. If you are storing a varchar it must be in " " but if you are storing a int it doesn't need any " "
   
INSERT INTO super VALUES('Wonder Woman','Diana Prince',1,1941,'DC');

INSERT INTO super VALUES('Batman','Bruce Wayne',1,1939,'DC');

INSERT INTO super VALUES('The Joker',NULL,0,1940,'DC');

INSERT INTO super VALUES('Cheetah','Priscilla Rich',0,1943,'DC');

INSERT INTO super VALUES('Rogue ','Anna Marie',1,1981,'Marvel');

INSERT INTO super VALUES('Black Panther','T''Challa',1,1966,'Marvel');

-- 4. Cambia el nomre de la tabla abajo para ver los valores que has insertado.

SELECT * FROM super



