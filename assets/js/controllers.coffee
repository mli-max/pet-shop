"use strict"

angular.module("app").controller "PetsCtrl", ($scope) ->
  $scope.pets = [
    {type: 'cat', price: '$10'},
    {type: 'cat', price: '$15'},
    {type: 'dog', price: '$10'}
  ]