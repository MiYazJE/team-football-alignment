
DROP DATABASE IF EXISTS football;
CREATE DATABASE football;

use football;

create table jugadores (
    _idjugador VARCHAR(50) NOT NULL PRIMARY KEY,
    _idequipo VARCHAR(50),
    nombre VARCHAR(100) NOT NULL, 
    posicion VARCHAR(100),
    partidosJugados INT,
    goles INT,
    numero INT,
    edad INT,
    nacionalidad VARCHAR(100)
);

create table equipos (
    _idequipo VARCHAR(50) NOT NULL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    insignia VARCHAR(100)
)