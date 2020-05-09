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

    Given input index 6
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
