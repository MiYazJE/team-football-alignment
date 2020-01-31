
module.exports.createDB = (req, res) => {

    const execSQL = require('exec-sql');
    const path = require('path');
    const dbConfig = require('../config/dbConfig.config');
    const {user, password} = dbConfig;

    let pathFolder = path.join(__dirname, '../../src');
    execSQL.connect({database: 'mysql', user, password});
    execSQL.executeDirectory(pathFolder, (err) => {
        if (err) throw err;
        execSQL.disconnect();
        console.log('DB football created!');
        res.send('<h1>DB Football created!</h1>');
    });

}

module.exports.insertIntoDb = async (req, res) => {

    const request  = require('request-promise');
    const Football = require('../models/football.model');

    const token = '326001fac221688be5318ae0879214e4f9d54b63dad155e82faa4c0848ff9a5c';
    const url = `https://apiv2.apifootball.com/?action=get_teams&league_id=148&APIkey=${token}`;
    const response = await request(url);
    const data = await JSON.parse(response);

    const conn = await Football.getConnect();

    data.forEach(team => {

        const {team_key: _idequipo, team_name: nombreEquipo, team_badge: urlInsignia} = team;
        let sql = `INSERT INTO equipos (_idequipo, nombre, insignia) VALUES (${_idequipo}, '${nombreEquipo}', '${urlInsignia}');`;

        conn.query(sql, (err, res) => {
            if (err) throw err;
            console.log(`Inserting ${nombreEquipo} into database as team.`);
        })

        team.players.forEach(player => {
            sql = `INSERT INTO jugadores 
            (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad) 
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)`;
            let todo = [player.player_key, _idequipo, player.player_name, 
                player.player_type, player.player_match_played, player.player_goals,
                player.player_number, player.player_age, player.player_country];
            conn.query(sql, todo, (err, res) => {
                if (err) throw err;
                console.log(`Inserting ${player.player_name} as player from ${nombreEquipo}`);
            })
        })

    });

    // res.send({teams, players});

}