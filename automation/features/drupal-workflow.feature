Feature: Drupal content workflow and access validation

  Scenario: Content Editor saves content as Draft
    Given the user logs into the Drupal site as "Content Editor"
    When the user creates new content and saves it as "Draft"
    Then the content should be saved successfully in "Draft" status

  Scenario: Reviewer cannot publish content
    Given the user logs into the Drupal site as "Reviewer"
    When the user opens drafted content and attempts to publish it
    Then the system should prevent publishing for that user role

  Scenario: Anonymous user cannot access admin page
    Given the user is not logged in
    When the user navigates to the admin page
    Then the user should be redirected to the login page
