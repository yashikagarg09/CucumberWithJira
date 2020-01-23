Feature: Jira Integration

  Feature files integration with Jira to keep it in sync with the changes occuring in corresponding Jira tickets

  @ORPHAN
  Scenario: A feature acceptance criteria is changed
    Given Feature file FA is created for feature A
    When Acceptance criteria of the feature A changes
    Then Feature file FA is flagged
