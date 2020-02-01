import HTTP from "./HTTP.js";

const teams = new Map();
let teamSelected;
let jugadores;

const getValue = (posicion) => {
    switch (posicion) {
        case 'Goalkeepers': return 1;
        case 'Defenders':   return 2;
        case 'Midfielders': return 3;
        case 'Forwards':    return 4;
    }
    return 5;
}

const sortJugadores = () => jugadores.sort((j1, j2) => getValue(j1.posicion) - getValue(j2.posicion));

const traducirPosicion = (posicion) => {
    switch (posicion) {
        case 'Forwards':    return 'Delantero';
        case 'Defenders':   return 'Defensa';
        case 'Goalkeepers': return 'Portero';
        case 'Midfielders': return 'Centro campista';
    }
}

const cargarInfoEquipo = () => {

    const divJugadores = document.querySelector('#jugadores');

    let html = `<div class="nombreEquipo"><h1>${teamSelected.nombre}</h1></div>`;

    for (let jugador of jugadores) {
        html += `
            <div class="jugador">
                <p class="nombreJugador">Nombre: ${jugador.nombre}</p>
                <p class="posicion">Posición: ${traducirPosicion(jugador.posicion)}</p>
                <p class="nacionalidad">Nacionalidad: ${jugador.nacionalidad}</p>
            </div>
        `;
    }

    divJugadores.innerHTML = html;
}

const cargarJugadores = async () => {
    
    const select = document.querySelector('.selectTeam');
    let idTeam = select.options[select.selectedIndex].value;
    teamSelected = teams.get(idTeam);

    jugadores = await HTTP.getJugadores(idTeam);
    jugadores = await sortJugadores(jugadores);
    cargarInfoEquipo();
}

const createEvents = () => {
    const select = document.querySelector('.selectTeam');
    select.onchange = cargarJugadores;
}

const leerEquipos = async () => {
    let equipos = await HTTP.getTeams();
    for (let equipo of equipos) 
        teams.set(equipo._idequipo, equipo);
}

const cargarEquipos = () => {

    const select = document.querySelector('.selectTeam');

    let html = '';
    for (let team of teams.values()) {
        html += `
            <option value="${team._idequipo}">${team.nombre}</option>
        `;
    }

    select.innerHTML += html;
}

const init = async () => {

    await leerEquipos();
    await cargarEquipos();

    createEvents();

}

window.onload = init;