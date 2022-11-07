Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown


 Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown
    And the related results include "Panda Express"
    But the related results do not include "pandemonium"   


    Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown
    And the result page displays the text
      """
      Scientific name: Ailuropoda melanoleuca
      Conservation status: Endangered (Population decreasing)
      """

      Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown
    And the following related results are shown
      | related       |
      | Panda Express |
      | giant panda   |
      | panda videos  |

Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Background:
    Given a web browser is on the Google page

  Scenario: Simple Google search for pandas
    When the search phrase "panda" is entered
    Then results for "panda" are shown

  Scenario: Simple Google search for elephants
    When the search phrase "elephant" is entered
    Then results for "elephant" are shown

Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Scenario Outline: Simple Google searches
    Given a web browser is on the Google page
    When the search phrase "<phrase>" is entered
    Then results for "<phrase>" are shown
    And the related results include "<related>"
    
    Examples: Animals
      | phrase   | related       |
      | panda    | Panda Express |
      | elephant | Elephant Man  |


Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  @automated @google @panda
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown

Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  # Test ID: 12345
  # Author: Andy
  Scenario: Simple Google search
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown



























