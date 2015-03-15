Feature: Introducing BDD

  In order to improve my BDD knowladge
  As a noob programmer
  I want do the add Magic Numbers to my program


  Scenario Outline: : Number divisible by 60 or 180

    Given the number "<input>"
    When I calculate it with Pip Pam Pum program
    Then I obtain "<expected_result>"

  Examples:

    | input | expected_result |
    | 60    | Toma            |
    | 180   | Gominolas       |
