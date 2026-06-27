@varbase_styleguide @styleguide
Feature: Varbase Styleguide - style guide page
  As a site administrator
  I want the Varbase style guide to render its components for the active theme
  So that I can preview the theme's elements

  Background:
    Given I am a logged in user with the "Webmaster" user

  Scenario: The style guide page renders for the Varbase theme with the Bootstrap elements
    When I go to "/admin/appearance/styleguide"
    Then I should see "Style guide"
    And I should see "Showing style guide for Vartheme"
    And I should see "Bootstrap elements"
    And I should see "Navbars"
    And I should not see "Access denied"
    And I should not see "The website encountered an unexpected error"
