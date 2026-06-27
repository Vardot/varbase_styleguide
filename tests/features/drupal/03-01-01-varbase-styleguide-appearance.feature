@varbase_styleguide @appearance
Feature: Varbase Styleguide - appearance page
  Background:
    Given I am a logged in user with the "Webmaster" user

  Scenario: The appearance page lists the Varbase Bootstrap theme
    When I go to "/admin/appearance"
    Then I should see "Appearance"
    And I should see "Vartheme"
    And I should see "(Bootstrap 4 - SASS)"
    And I should see "Bootstrap Barrio"
    And I should not see "The website encountered an unexpected error"
