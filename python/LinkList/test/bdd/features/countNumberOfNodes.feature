Feature:  Link List


  Scenario: count nodes matches to number of nodes created
    Given All nodes are reset
    And nodes are created:
      | node |
      | 1    |
      | 2    |
    When nodes are counted
    Then it matches to below value:
      | node |
      | 2    |

  Scenario:  find returns element when element is present in link list
    Given All nodes are reset
    And nodes are created:
      | node |
      | 1    |
      | 2    |
      | 3    |
    When search node with data 3
    Then below data is returned:
      | node |
      | 3    |

  Scenario:  find returns empty value when element is not present in link list
    Given All nodes are reset
    And nodes are created:
      | node |
      | 11   |
      | 22   |
      | 32   |
    When search node with data 1132
    Then below data is returned:
      | node |
      | None |

  Scenario:  nodes are removed successfully
    Given All nodes are reset
    And  nodes are created:
      | node |
      | 1    |
      | 2    |
      | 3    |
    When below nodes are removed
      | node |
      | 1    |
      | 2    |
    Then link list contains below data:
      | node |
      | 3    |

  Scenario:  nodes are removed from mid of link list
    Given All nodes are reset
    And  nodes are created:
      | node |
      | 101  |
      | 102  |
      | 103  |
    When below nodes are removed
      | node |
      | 102  |
    Then link list contains below data:
      | node |
      | 101  |
      | 103  |
