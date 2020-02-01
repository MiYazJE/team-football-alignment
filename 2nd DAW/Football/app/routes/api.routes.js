const express = require('express');
const router = express.Router();
const Football = require('../controllers/football.controller');

router.get('/allTeams',  Football.getAllTeamsName);

router.get('/:idTeam', Football.getPlayersFromIdTeam);

module.exports = router;