

module.exports = class Equipo {

    constructor(id, nombre, estadio) {
        this._idjugador = id;
        this.nombre = nombre;
        this.estadio = estadio;
    }

}

module.exports = class Jugador {

    constructor(_idjugador, _idequipo, nombre, posicion, edad, nacionalidad, rol) {
        this._idjugador = _idjugador;
        this._idequipo = _idequipo;
        this.nombre = nombre;
        this.posicion = posicion;
        this.edad = edad;
        this.nacionalidad = nacionalidad;
        this.rol = rol;
    }

}