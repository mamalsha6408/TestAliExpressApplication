Feature : feature to test user registration

  Scenario: check user registration with valid details

    Given user is in aliexpress home page
    And user navigate to user registration text
    When user select registration from pop up window
    And user select country from drop drown
    And user enter valid email
    And user enter valid password
    Then user click create account button