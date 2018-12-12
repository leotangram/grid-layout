-- ACCIONES A IMPLEMENTAR

-- ------------------------------------------------------------------------------------------

-- JUGADOR

-- SELECT
-- Se muestran todos los datos del jugador
SELECT *
-- Se define la tabla
FROM Jugador
-- Se define el id del jugador para mostrar sus datos
WHERE Id_jugador = 1 

-- INSERT
-- Se asigna la tabla (y el nombre de las columnas)
-- Se debe tener en cuenta que el ID es autonumérico, entonces no se agrega este dato
INSERT INTO Jugador (Nombres_jugador, Apellidos_jugador, Id_equipo_jugador, Id_posicion_jugador, Id_tipo_jugador)
VALUES ('James', 'Rodriguez', 1, 1, 1)

-- UPDATE
UPDATE Jugador
SET Nombres_jugador='Falcao', Apellidos_jugador='García'
WHERE Id_jugador=1

-- DELETE
DELETE FROM Jugador
WHERE Id_jugador=1

-- ------------------------------------------------------------------------------------------

-- GRUPO

-- SELECT
SELECT *
FROM Grupo
WHERE Id_grupo = 1 

-- INSERT
-- Se asigna la tabla (y el nombre de las columnas)
-- Se debe tener en cuenta que el ID es autonumérico, entonces no se agrega este dato
INSERT INTO Grupo (Nombre_grupo)
VALUES ('A')

-- UPDATE
UPDATE Grupo
SET Nombre_grupo='Y'
WHERE Id_grupo=1

-- DELETE
DELETE FROM Grupo
WHERE Id_grupo=1

-- ------------------------------------------------------------------------------------------

-- PARTIDO

-- SELECT
SELECT *
FROM Partido
WHERE Id_partido = 1 

-- INSERT
INSERT INTO Partido (Fecha, Id_equipo1, Id_equipo2)
VALUES (2018-09-30T15:00:00, 1,2)

-- UPDATE
UPDATE Partido
SET Id_equipo1=3, Id_equipo2=8
WHERE Id_Partido = 1 

-- DELETE
DELETE FROM Partido
WHERE Id_partido = 1

-- ------------------------------------------------------------------------------------------

-- EQUIPO

-- SELECT
SELECT *
FROM Equipo
WHERE Id_equipo = 1 

-- INSERT
INSERT INTO Equipo (Id_pais, Id_grupo, Id_clasificacion, Eliminado)
VALUES (1,4,2,0)

-- UPDATE
UPDATE Equipo
SET Eliminado = 1
WHERE Id_Equipo = 1 

-- DELETE
DELETE FROM Equipo
WHERE Id_equipo = 1 

-- ------------------------------------------------------------------------------------------

-- GOLES

-- SELECT
SELECT *
FROM Goles
WHERE Id_gol = 1 

-- INSERT
INSERT INTO Grupo (Id_partido, Id_jugagor)
VALUES (1, 1, 1)

-- UPDATE
UPDATE Grupo
SET Nombre_grupo='Y'
WHERE Id_grupo=1

-- DELETE
DELETE FROM Grupo
WHERE Id_grupo=1

-- ------------------------------------------------------------------------------------------

-- TARJETAS

-- SELECT
SELECT *
FROM Tarjetas
WHERE Id_tarjetas = 1 

-- INSERT
-- Se asigna la tabla (y el nombre de las columnas)
-- Se debe tener en cuenta que el ID es autonumérico, entonces no se agrega este dato
INSERT INTO Tarjetas (Tipo_tarjeta, Id_jugador, Id_equipo)
VALUES (0, 1, 1)

-- UPDATE
UPDATE Tarjetas
SET Tipo_tarjeta='Roja'
WHERE Id_tarjetas=1

-- DELETE
DELETE FROM Grupo
WHERE Id_grupo=1
SELECT * FROM Grupo

-- ------------------------------------------------------------------------------------------

-- LESIONES
-- ACCIONES A IMPLEMENTAR

-- SELECT
-- Se muestran todos los datos de la Lesion
SELECT *
-- Se define la tabla
FROM Lesiones
-- Se define el id del Lesion para mostrar sus datos
WHERE Id_lesiones = 1 

-- INSERT
-- Se asigna la tabla (y el nombre de las columnas)
-- Se debe tener en cuenta que el ID es autonumérico, entonces no se agrega este dato
INSERT INTO Lesiones (id_partido, Id_equipo, Id_jugador)
VALUES (5,2,8)

-- UPDATE
UPDATE Lesiones
SET Id_jugador = 3
WHERE Id_lesiones = 1 

-- DELETE
DELETE FROM Lesiones
WHERE Id_lesiones = 1 

-- ------------------------------------------------------------------------------------------

-- LESIONES

-- ------------------------------------------------------------------------------------------

-- CAMBIOS
