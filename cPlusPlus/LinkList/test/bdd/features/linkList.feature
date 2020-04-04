Feature: LinkList

  Scenario: get the number of nodes in Link List
    Given All nodes are reset
    And nodes are created:
      | node |
      | 1    |
      | 2    |
    When number of nodes are counted
    Then it matches to below value:
      | 2 |



