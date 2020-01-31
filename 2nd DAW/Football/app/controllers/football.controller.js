
const token = '326001fac221688be5318ae0879214e4f9d54b63dad155e82faa4c0848ff9a5c';

module.exports.createDB = (req, res) => {

    const execSQL = require('exec-sql');
    const dbConfig = require('../config/dbConfig.config');
    const {user, password} = dbConfig;

    let pathFolder = '../../src';
    execSQL.connect({database: 'mysql', user, password});
    execSQL.executeDirectory(pathFolder, (err) => {
        if (err) throw err;
        execSQL.disconnect();
        console.log('DB football created!');
        res.send('<h1>DB Football created!</h1>');
    });

}

module.exports.insertIntoDb = async (req, res) => {

    const request = require('request');

    const url = `https://apiv2.apifootball.com/?action=get_teams&league_id=148&APIkey=${token}`;
    const response = await request(url);
    res.send(response);
}