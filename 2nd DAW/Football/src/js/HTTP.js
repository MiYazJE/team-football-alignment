
const SERVER_API = '/api/';

export default class HTTP {

    // Función dinámica para todas las peticiones get
    static get = async (param) => {
        let url = SERVER_API + '' + param;
        const res = await fetch(url);
        return res;
    }

    static getTeams = async () => await ((await fetch(`${SERVER_API}allTeams`)).json());

    static getJugadores = async (idTeam) => await ((await fetch(`${SERVER_API}${idTeam}`)).json());

}