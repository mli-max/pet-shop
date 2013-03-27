"use strict"

app = angular.module "app", ["ngGrid"]

app.config ($routeProvider) ->
  $routeProvider.when '/pets', {templateUrl: 'partials/pet_list'}

  $routeProvider.otherwise {redirectTo: '/pets'}

