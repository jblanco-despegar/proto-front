var protoFrontServices = angular.module('ProtoFrontServices', ['ngResource']);

protoFrontServices.factory('Reservation', ['$resource',
  function ($resource) {
    return $resource('/reservation', {}, {
      get: {method: 'GET'}
    });
  }]);