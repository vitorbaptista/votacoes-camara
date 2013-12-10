'use strict'

angular.module('votacoesCamaraApp', ['ngRoute'])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/:party_id/:year',
        templateUrl: 'views/party.html'
        controller: 'PartyCtrl'
      .otherwise
        redirectTo: '/'
