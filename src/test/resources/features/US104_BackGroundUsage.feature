Feature: US104 User writes to same steps by background

  Background: First common steps
    Given user goes to Amazon homepage


  Scenario: TC04 User searches for Nutella entered as a parameter

    Then user search for "apple" in search box
    And tests that results have "apple" word
    Then closes the page


  Scenario: TC05 User searches for Java entered as a parameter

    Then user search for "Java" in search box
    And tests that results have "Java" word
    And 3 seconds wait
    Then closes the page


  Scenario: TC06 User searches for Samsung entered as a parameter

    Then user search for "Samsung" in search box
    And tests that results have "Samsung" word
    Then closes the page