import HTTP from "./HTTP.js";

const teams = new Map();
let teamSelected;
let jugadores;

const dragOver = (e) => e.preventDefault(); 

const dragDrop = (e) => {

    if (e.target.ondrop == null) return;

    e.preventDefault();
    
    let id = e.dataTransfer.getData('text');
    const jugador = document.getElementById(id);
    e.target.appendChild(jugador)
} 

const dragStart = (e) => e.dataTransfer.setData('text', e.target.id);

const eventosDrag = () => {

    const cuadrao = document.querySelector('.cuadrao');
    const wrapJugadores = document.querySelector('#jugadores');
    const cajasJugadores = document.querySelectorAll('.jugador');

    wrapJugadores.ondragover = dragOver;
    wrapJugadores.ondrop     = dragDrop;

    cuadrao.ondrop      = dragDrop;
    cuadrao.ondragover  = dragOver;

    cajasJugadores.forEach(cajaJugador => {
        cajaJugador.ondragstart = dragStart;
    })
}

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
            <div draggable="true" id="${jugador._idjugador}" class="jugador">
                <p class="nombreJugador">Nombre: ${jugador.nombre}</p>
                <p class="posicion">Posición: ${traducirPosicion(jugador.posicion)}</p>
                <p class="nacionalidad">Nacionalidad: ${jugador.nacionalidad}</p>
            </div>
        `;
    }

    divJugadores.innerHTML = html;

    eventosDrag();
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