Feature: Text filter
  Scenario: Excercise Scenario
    When I browse to the "/"
    When I enter "kuta" into "input.search" field
    Then the css element ".table tbody tr td" should contain the text "kuta"
    Then I should see "kuta" in "firstName" column in row "1" of "student.table" table