Feature: Start Tempcover Quote
 
  Scenerio: Confirm that text 'Enter details for your temporary car insurance' is displayed on the page.
 
     Given I am on https://tempcover.com
     And I input my Reg No
     When I select MyCoverDuration
     And I click Agree and Continue
     Then I will see the text 'Confirm that text 'Enter details for your temporary car insurance' is displayed on the page.'
