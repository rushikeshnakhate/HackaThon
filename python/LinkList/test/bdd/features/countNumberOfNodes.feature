Feature:  Link List


  Scenario: count nodes matches to number of nodes created
    Given nodes are created:
      | node |
      | 1    |
      | 2    |
    When nodes are counted
    Then it matches to below value:
      | node |
      | 2    |

  Scenario:  find returns element when element is present in link list
    Given nodes are created:
      | node |
      | 1    |
      | 2    |
      | 3    |
    When search node with data 3
    Then below data is returned:
      | node |
      | 3    |

  Scenario:  find returns empty value when element is not present in link list
    Given nodes are created:
      | node |
      | 11   |
      | 22   |
      | 32   |
    When search node with data 11
    Then below data is returned:
      | node |
      | None |

  Scenario:  nodes are removed successfully
    Given  nodes are created:
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

