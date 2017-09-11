Feature: Acceptance Tests

  Scenario: As a user I want to have an ability to get report of the dates of salaries that will be paid in the last day of month in weekday

    Given Open the application
    Then  Select "August" from "Select month" drop-down list
    And Select "2017" from "Select year" drop-down list
    And Select “Salary” from drop-down list
    Then Click on "Submit" button

  Scenario: As a user I want to have an ability to get report of the dates of salaries that falls on weekend

    Given Open the application
    Then Select "September" from "Select month" drop-down list
    And Select "2017" from "Select year" drop-down list
    And Select "Salary" from drop-down list
    Then Click on "Submit" button

  Scenario: As a user I want to have an ability to get report of the dates of bonuses that will be paid on the 15th

    Given Open the application
    Then Select "August" from "Select month" drop-down list
    And Select "2017" from "Select year" drop-down list
    And Select "Bonus" from drop-down list
    Then Click on "Submit" button

  Scenario: As a user I want to have an ability to get report of the dates of bonuses that will be paid on the first Wednesday after 15th

    Given Open the application
    Then Select "July" from "Select month" drop-down list
    And Select "2017" from "Select year" drop-down list
    And Select "Bonus" from drop-down list
    Then Click on "Submit" button