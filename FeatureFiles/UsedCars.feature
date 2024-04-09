Feature: Used popular car models in chennai

  @smoke
  Scenario: Check the display of most popular models in chennai
    Given the user is on the used cars page
    When the user click on Read more option
    Then display the popular models in chennai
