"use strict"

app = angular.module "PetShop", []

app.config ($routeProvider) ->
  $routeProvider.when '/pets', {templateUrl: 'partials/pet_list', controller: PetsCtrl}

  $routeProvider.otherwise {redirectTo: '/pets'}

