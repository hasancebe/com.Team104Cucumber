Feature: US1013 User tests that a name of company is in the company list on the webpage

  Scenario: TC17 User should be able to test company names


    Given user manually goes to "http://demo.guru99.com/test/web-table-element.php" homepage
    Then user prints company names on the console
    Then tests that company names have "NCC"