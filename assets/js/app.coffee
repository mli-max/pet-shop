"use strict"

app = angular.module "app", []

app.config ($routeProvider) ->
  $routeProvider.when '/pets', {templateUrl: 'partials/pet_list', controller: PetsCtrl}

  $routeProvider.otherwise {redirectTo: '/pets'}

