@googlesearch @smokeTest
Feature: google search

@googleSimpleSearch
Scenario Outline: simple search

Given I am on the google homepage
When I enter search "<term>"
And I click on google search button
Then I receive related search results

Examples:
|term				|
|quality assurance	|
|Software Testing	|