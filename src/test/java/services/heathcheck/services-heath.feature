Feature: Heath check services


  Scenario: check URL: url.uri1
    * def params =  url.uri1
    * def result = call read('heathcheck.feature') { serviceUrl: '#(params)', expectedHttpStatusCode: 200 }
    * match result.response.status == 'UP'

  Scenario: check URL: url.uri2
    * def params =  url.uri2
    * def result = call read('heathcheck.feature') { serviceUrl: '#(params)', expectedHttpStatusCode: 404 }
    * match result.response.status == 'UP'