Feature: US107 User can not login with invalid info

  @T11
  Scenario: T11 User enters invalid email and valid password

    Given User goes to "qdURL"
    Then user clicks homepage login button
    And user enters valid User Email "qdInvalidUserImail"
    And user enters valid User Password "qdValidUserPassword"
    And  3 seconds wait
    Then user clicks on login button
    And user tests that  could not be able to login
    And  3 seconds wait
    Then closes the page

  Scenario: T12 User enters valid email and invalid password

    Given User goes to "qdURL"
    Then user clicks homepage login button
    And user enters valid User Email "qdValidUserEmail"
    And user enters valid User Password "qdInvalidUsarPassword"
    And  3 seconds wait
    Then user clicks on login button
    And user tests that  could not be able to login
    And  3 seconds wait
    Then closes the page

  Scenario: T13 User enters invalid email and invalid password

    Given User goes to "qdURL"
    Then user clicks homepage login button
    And user enters valid User Email "qdInvalidUserImail"
    And user enters valid User Password "qdInvalidUsarPassword"
    And  3 seconds wait
    Then user clicks on login button
    And user tests that  could not be able to login
    And  3 seconds wait
    Then closes the page