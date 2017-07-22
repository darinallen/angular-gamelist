angular.module('app').factory('Games', [
  '$http',
  '$rootScope',
  function($http, $rootScope) {
    const getGames = function() {
      console.log('getGames running!');
      return $http({
        method: 'GET',
        url: '/api/games'
      })
        .then(function(res) {
          console.log('getGames res.data ', res.data);
          $rootScope.games = res.data;
          return res.data;
        })
        .catch(function(err) {
          console.error('getGames error: ', err);
        });
    };

    const addGame = function(imagePath, title, description, price) {
      var gameObj = {
        imagePath: imagePath,
        title: title,
        description: description,
        price: price
      };

      gameObj = angular.toJson(gameObj);
      console.log(`imagePath: ${imagePath}, title: ${title}, description: ${description}, price: ${price}`);
      return $http({
        method: 'POST',
        url: '/api/games',
        data: gameObj
      });
    };

    return {
      getGames: getGames,
      addGame: addGame
    };
  }
]);
