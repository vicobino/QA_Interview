Feature: Start Tempcover Quote
 
  Scenario: Confirm that text 'Enter details for your temporary car insurance' is displayed on the page.
 
     Given I am on https://tempcover.com
     And I input a valid <RegNo> in the GB input field
     When I select my <CoverDuration>
     And I click Agree and Continue
     Then I will see the <Text> 
     
  Example:
   | RegNo |  CoverDuration  |                 Text                                                     |
   |   A1  |     2 Days      |'Enter details for your temporary car insurance' is displayed on the page'|
