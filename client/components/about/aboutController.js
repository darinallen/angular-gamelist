angular.module('app').controller('aboutController', [
  function() {
    var about = this;
    about.title = 'About';
    about.items = [
      { description: 'Item 1, huzzah!' },
      { description: 'Item 2, delightful!' },
      { description: 'Item 3, remarkable!' },
      { description: 'Item 4, finale!' }
    ];
  }
]);
