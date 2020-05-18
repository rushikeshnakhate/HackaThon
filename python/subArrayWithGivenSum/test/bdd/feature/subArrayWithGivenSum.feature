Feature: find sub Array with given sum

  Scenario:  find index of Array with given sum
    Given below array
      | data |
      | 1    |
      | 2    |
      | 3    |
      | 4    |
      | 15   |
    And given sum 9
    When job is executed
    Then below sub array is returned
      | subArray |
      | 2        |
      | 3        |
      | 4        |


  Scenario:  find index of Array with given sum another example
    Given below array
      | data |
      | 1    |
      | 2    |
      | 3    |
      | 4    |
      | 5    |
      | 6    |
      | 7    |
      | 8    |
      | 9    |
      | 10   |
    And given sum 15
    When job is executed
    Then below sub array is returned
      | subArray |
      | 2        |
      | 3        |
      | 4        |