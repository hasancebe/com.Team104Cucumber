Feature: US106 User should be able to login with valid info
  @wip
  Scenario: TC10 Login Test with valid userName and password

    Given User goes to "qdURL"
    Then user clicks homepage login button
    And user enters valid User Email "qdValidUserEmail"
    And user enters valid User Password "qdValidUserPasswod"
    Then user clicks on login button
    And user tests that if could be able to login
    And  3 seconds wait
    Then closes the page