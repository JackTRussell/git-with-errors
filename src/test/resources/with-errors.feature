Scenario Outline: scenario with errors
Given I am on page Editor
When I use <symbol> in scenario
Then I see error
|symbol|
| \ |
