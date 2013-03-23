"use strict"

# Controllers 
@AppCtrl = ($scope, $http) ->
  $http(
    method: "GET"
    url: "/"
  ).success((data, status, headers, config) ->
    $scope.name = data.name
  ).error (data, status, headers, config) ->
    $scope.name = "Error!"

@PetsCtrl = ($scope, $http) ->
	$scope.name = "Pets"
MyCtrl.$inject = ['$scope','$http']