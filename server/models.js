const db = require('./db');

const games = {};

games.get = function(callback) {
  const queryStr = 'SELECT * FROM games';
  db.query(queryStr, function(err, results) {
    callback(results);
  });
};

games.post = function(params, callback) {
  const queryStr = 'INSERT INTO games(imagePath, title, description, price) values (?, ?, ?, ?)';
  db.query(queryStr, params, function(err, results) {
    callback(results);
  });
};

module.exports = games;
