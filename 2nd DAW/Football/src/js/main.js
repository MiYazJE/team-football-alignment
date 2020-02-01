import HTTP from "./HTTP.js";

const init = async () => {

    HTTP.get('team', '2611');

}

window.onload = init;