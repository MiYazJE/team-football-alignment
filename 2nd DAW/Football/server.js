const express = require('express');
const app = express();
const path = require('path');

app.use(express.static(path.join(__dirname, 'src')));

app.use(require('./app/routes/routes.js'));
app.use('/api', require('./app/routes/api.routes.js'));

let port = process.env.PORT || 3000;
app.listen(port, () => console.log('*** Listening in port: ' + port + ' ***'));