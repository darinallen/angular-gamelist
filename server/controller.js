const models = require('./models');

const controller = {};
controller.games = {};

controller.games.get = function(req, res) {
  models.games.get(function(err, results) {
    if (err) {
      res.status(400).send(err);
    } else {
      res.json(results);
    }
  });
};

controller.games.post = function(req, res) {
  const params = [req.body[imagePath], req.body[title], req.body[description], req.body[price]];
  models.games.post(params, function(err, results) {
    if (err) {
      res.status(400).send(err);
    } else {
      res.sendStatus(201);
    }
  });
};

module.exports = controller;
