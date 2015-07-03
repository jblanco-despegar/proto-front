angular.module('ProtoFront', ['ProtoFrontServices'])
  .controller('HomeCtrl', [
    '$scope',
    'Reservation',
    function($scope,Reservation){
      $scope.reservation = {id: 444, country: "Argentina", mail: 'chao@gmail.com',
        products: [{type: "FLIGHT", from: 'Montevideo', to: 'Caribe' },
                   {type: "HOTEL", name: "Conrad"}]};

      $scope.j = Reservation.get();


    }]);
