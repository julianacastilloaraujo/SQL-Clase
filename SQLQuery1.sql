CREATE DATABASE JUMP1;
CREATE TABLE ESTUDIANTES1
(
    ID VARCHAR (100),
    NOMBRE VARCHAR (100),
    EDAD VARCHAR(10),
    PAIS VARCHAR (100)
);

INSERT INTO ESTUDIANTES1 (ID,NOMBRE,EDAD,PAIS)
VALUES ('002','SABRINA','29','ARGENTINA')

ALTER TABLE ESTUDIANTES1
ADD EDAD VARCHAR (10);

SELECT
*

FROM ESTUDIANTES1;

DROP TABLE ESTUDIANTES1;