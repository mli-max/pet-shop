"use strict"

@PetsCtrl = ($scope, $http) ->
  $scope.pets = [
    {type: 'cat', price: '$10'},
    {type: 'cat', price: '$15'},
    {type: 'dog', price: '$10'}
  ]