
DROP DATABASE IF EXISTS football;
CREATE DATABASE football;

use football;

create table jugadores (
    _idjugador INT NOT NULL PRIMARY KEY,
    _idequipo INT,
    nombre VARCHAR(100) NOT NULL, 
    posicion VARCHAR(100),
    edad INT,
    nacionalidad VARCHAR(100),
    rol VARCHAR(20)
);

create table equipos (
    _idequipo INT NOT NULL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    estadio VARCHAR(100)
)