const Football = require('../controllers/football.controller');

module.exports = (app) => {

    app.get('/createDB', Football.createDB);

}