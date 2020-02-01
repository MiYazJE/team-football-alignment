const express = require('express');
const app = express();
const path = require('path');
const bodyParser = require('body-parser');

// Middleware
app.use(bodyParser.urlencoded({ extended: false }));

// Static content
app.use(express.static(path.join(__dirname, 'src')));

// Routes
app.use(require('./app/routes/routes.js'));
app.use('/api', require('./app/routes/api.routes.js'));

let port = process.env.PORT || 3000;
app.listen(port, () => console.log('*** Listening in port: ' + port + ' ***'));