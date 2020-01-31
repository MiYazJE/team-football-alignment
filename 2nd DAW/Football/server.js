const express = require('express');
const app = express();
const path = require('path');
const mysql = require('mysql');
const dbConfig = require('./app/config/dbConfig.config');

app.use(express.static(path.join(__dirname, 'src')));

// MYSQL CONNECTION
const { host, user, password, database } = dbConfig;
const connection = mysql.createConnection({
    host,
    user,
    password
});

connection.connect((err, res) => {
    if (err) throw err;
    console.log('*** MYSQL rdy ***');
});

require('./app/routes/routes.js')(app)

let port = process.env.PORT || 3000;
app.listen(port, () => console.log('*** Listening in port: ' + port + ' ***'));