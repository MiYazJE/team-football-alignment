const express = require('express');
const router = express.Router();
const Football = require('../controllers/football.controller');

router.get('/api/:team', (req, res) => {

    console.log(req)

    Football.getPlayersFromIdTeam(req, res);
    
});

module.exports = router;