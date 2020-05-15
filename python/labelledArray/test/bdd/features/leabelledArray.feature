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
      | e      |
      | d      |
      | d      |
      | c      |
      | b      |
      | b      |
      | a      |

    And input index 6
    When job is executed
    Then below data is returned:
      | result |
      | a      |
      | b      |
      | b      |
      | c      |
      | d      |
      | d      |

    Given input index 2
    When job is executed
    Then below data is returned:
      | result |
      | a      |
      | b      |


  Scenario: label for input index is returned with change in input data
    Given input data:
      | data |
      | 11   |
      | 13   |
      | 12   |
    And input labels:
      | labels |
      | emp1   |
      | emp3   |
      | emp2   |
    And input index 2
    When job is executed
    Then  below data is returned:
      | result |
      | emp1   |
      | emp2   |