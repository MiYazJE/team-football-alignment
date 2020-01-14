const express = require('express');
const app = express();
const path = require('path');

app.use(express.static(path.join(__dirname, 'src')));

require('./app/routes/routes.js')(app)

let port = process.env.PORT || 3000;
app.listen(port, () => console.log('Listening in port: ' + port));