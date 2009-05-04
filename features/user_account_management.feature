Feature: Manage User Accounts
  In order for users to sign up
  As an guest
  I want people to be able to sign up
  
  Scenario: User signup
    Given I am not logged in
    When I go to the homepage
    Then I should see "Sign Up"