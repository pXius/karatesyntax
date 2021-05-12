@parallel=false
Feature: Example Feature

  Background:
    * def somethingCool = Java.type('someThingsEvenCooler')
    * def somethingAwesome = call read('../awesome/sause.feature@nice')
    * def arrangementApiClient = "I am the captain now."

  Scenario Outline: Eat an <food> and feel <emotion>.
    Given def plate = call read('../find/food.feature@feedMe') { food: '<food>', emotion: '<emotion>'}
    Then print 'You have eaten <food> and you feel <emotion>!'

    @food=fruit
    Examples:
      | food  | emotion | anotherThing |
      | apple | happy   | 7000         |



