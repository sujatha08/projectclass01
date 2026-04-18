Feature: Verifying omr and fb login page module

  Scenario: Verify login with valid credentails
    Given User is on the Omr login page
    When User login on omr
      | name                      | password   |
      | suja@gmail.com            | suja@123   |
      | rahul@gmail.com           | rahul@123  |
      | vaish@gmail.com           | vaish@1123 |
      | sandy@gmail.com           | sandy@124  |
      | sujasenthil1999@gmail.com | Suja@1208  |
    And User clicks the login button
    Then User should verify after login success message
