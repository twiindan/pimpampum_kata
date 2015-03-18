Feature: Introducing BDD

  In order to learn about BDD
  As a noob programmer
  I want do the Pim Pam Pum kata


  Scenario: Pip Pam Pum with 0

    Given the number "0"
    When I calculate it with Pip Pam Pum program
    Then I obtain "0"


  Scenario: Pip Pam Pum with number not divisible by 2,3 or 5

    Given the number "1"
    When I calculate it with Pip Pam Pum program
    Then I obtain "1"

  Scenario: Pip Pam Pum with number divisible by 2 but not by 3 or 5

    Given the number "4"
    When I calculate it with Pip Pam Pum program
    Then I obtain "Pim"

  Scenario: Pip Pam Pum with number divisible by 3 but not by 2 or 5

    Given the number "9"
    When I calculate it with Pip Pam Pum program
    Then I obtain "Pam"

  Scenario: Pip Pam Pum with number divisible by 5 but not by 2 or 3

    Given the number "5"
    When I calculate it with Pip Pam Pum program
    Then I obtain "Pum"


  Scenario: Pip Pam Pum with number divisible by 5 and 2 but not by 3

    Given the number "10"
    When I calculate it with Pip Pam Pum program
    Then I obtain "PimPum"

  Scenario: Pip Pam Pum with number divisible by 5 and 3 but not by 2

    Given the number "15"
    When I calculate it with Pip Pam Pum program
    Then I obtain "PamPum"

  Scenario: Pip Pam Pum with number divisible by 2 and 3 but not by 5

    Given the number "6"
    When I calculate it with Pip Pam Pum program
    Then I obtain "PimPam"

  Scenario: Pip Pam Pum with number divisible by 2, 3 and 5

    Given the number "30"
    When I calculate it with Pip Pam Pum program
    Then I obtain "PimPamPum"


  Scenario: Pip Pam Pum with negative numbers returns an error

    Given the number "-2"
    When I calculate it with Pip Pam Pum program
    Then I obtain "Negative number are not supported"


  Scenario: Pip Pam Pum with not numbers

    Given the string "hello world"
    When I calculate it with Pip Pam Pum program
    Then I obtain "Strings are not supported"

