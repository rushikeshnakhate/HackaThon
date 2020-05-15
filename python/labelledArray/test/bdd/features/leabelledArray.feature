Feature:  labels of smallest

  Scenario: labels for input index is returned
    Given input data:
      | data |
      | 7    |
      | 6    |
      | 6    |
      | 4    |
      | 3    |
      | 3    |
      | 1    |
    And input labels:
      | labels |
      | a      |
      | a      |
      | b      |
      | b      |
      | b      |
      | a      |
      | a      |

    And input index 6
    When job is executed
    Then below data is returned:
      | result |
      | a      |
      | a      |
      | b      |
      | b      |
      | b      |
      | a      |

    Given input index 2
    When job is executed
    Then below data is returned:
      | result |
      | a      |
      | a      |


  Scenario: label for input index is returned with change in input data
    Given input data:
      | data |
      | 11   |
      | 12   |
      | 13   |
    And input labels:
      | labels |
      | emp1   |
      | emp2   |
      | emp3   |
    And input index 2
    When job is executed
    Then  below data is returned:
      | result |
      | emp1   |
      | emp2   |