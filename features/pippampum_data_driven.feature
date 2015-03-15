Feature: Introducing BDD

  In order to learn about BDD
  As a noob programmer
  I want do the Pim Pam Pum kata


  Scenario Outline: : Pip Pam Pum with numbers not divisible by 2,3 or 5

    Given the number "<input>"
    When I calculate it with Pip Pam Pum program
    Then I obtain "<expected_result>"

  Examples:

    | input | expected_result |
    | 0     | 0               |
    | 1     | 1               |
    | 7     | 7               |

  Scenario Outline: Pip Pam Pum with numbers divisible by 2,3 or 5 (only one)

    Given the number "<input>"
    When I calculate it with Pip Pam Pum program
    Then I obtain "<expected_result>"

  Examples:

    | input | expected_result |
    | 4     | Pim             |
    | 9     | Pam             |
    | 5     | Pum             |


  Scenario Outline: Pip Pam Pum with numbers divisible by 2,3 or 5 (two or more)

    Given the number "<input>"
    When I calculate it with Pip Pam Pum program
    Then I obtain "<expected_result>"

  Examples:

    | input | expected_result |
    | 6     | PimPam          |
    | 10    | PimPum          |
    | 15    | PamPum          |
    | 30    | PimPamPum       |

