
const SERVER_API = 'http://localhost/api/';

export default class HTTP {

    // Función dinámica para todas las peticiones get
    static get = async (keyParam, valueParam) => {

        let url = new URL(SERVER_API);
        url.searchParams.append(keyParam, valueParam);

        console.log(url.toString())
        const res  = await fetch(url);

    }

}