@ignore
Feature: Common heath check feature
  Scenario:
    Given url serviceUrl
    When method GET
    Then status 200
