const mysql = require('mysql');

const connection = mysql.createConnection({
  user: 'shared',
  password: 'shared',
  database: 'gamelist'
});

connection.connect();

module.exports = connection;
