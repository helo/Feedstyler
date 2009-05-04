Feature: Manage User Accounts
  In order for users to sign up
  As an guest
  I want people to be able to sign up
  
  Scenario: User signup seen on homepage
    Given I am not logged in
    When I go to the homepage
    Then I should see "Sign Up"
    
  Scenario: User signup form should be linked from homepage
    Given I am not logged in
    When I go to the homepage
    And I follow "Sign Up"
    Then I am on the New User Page
  
  
  