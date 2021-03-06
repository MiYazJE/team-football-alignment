const express = require('express');
const router = express.Router();
const Football = require('../controllers/football.controller');

router.get('/createDB', Football.createDB);
router.get('/insertIntoDB', Football.insertIntoDb);

module.exports = router;