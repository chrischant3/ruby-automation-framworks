Feature: User can navigate to google.com and submit searches

  Scenario: User visits Google.co.uk and submits a search
    Given I visit the "http://google.co.uk"
    When I search for "hummus"
    Then I expect the results page to be correctly displayed