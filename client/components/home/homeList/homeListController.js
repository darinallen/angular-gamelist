angular.module('app').controller('homeListController', [
  'gamesData',
  function(gamesData) {
    const homeList = this;
    homeList.games = gamesData;
  }
]);
