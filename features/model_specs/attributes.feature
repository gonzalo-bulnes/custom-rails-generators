Feature: Model attributes

  Scenario: listing model attributes
    Given I ran `rails generate model widget name:string pririty:integer area:string`
    When I run `rspec`
    Then the examples should all pass
    And the output should contain "has a name"
    And the output should contain "has a priority"
    And the output should contain "has an area"
