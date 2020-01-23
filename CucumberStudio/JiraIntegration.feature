Feature: Jira Integration

  Feature files integration with Jira to keep it in sync with the changes occuring in corresponding Jira tickets

  @ORPHAN
  Scenario: A feature acceptance criteria is changed
    Given Feature file FA is created for feature A
    When Acceptance criteria of the feature A changes
    Then Feature file FA is flagged as updated

  @ORPHAN
  Scenario: Another acceptance criteria for feature A is added 
    Given Feature file FA is created for feature A
    When Acceptance criteria of the feature A changes
    Then Feature file FA is updated

  @ORPHAN
  Scenario: New Scenario added
