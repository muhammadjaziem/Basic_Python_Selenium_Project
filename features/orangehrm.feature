Feature: OrangeHRM logo
  Scenario: Logo prescence on OrangeHRM home page
    Given launch chrome browser
    When open orange hrm homepage
    Then verify that the logo present on page
    And close browser