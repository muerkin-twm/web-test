Feature: Sample QA Test

    Scenario: Check navigation to log in page
        Given I open the url "https://qa.totalwine.com/"
        When I click on the element "//a[contains(@class, 'signInButton')]"
        Then I expect that the title is "Login"
        And I expect that element "//input[@name='emailAddress']" is displayed