
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