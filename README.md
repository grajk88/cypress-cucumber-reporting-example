# Cucumber Integration with Cypress.io and Reporting

This repository contains sample tests for Cucumber with Cypress.io Integration and reporting

## Points to note:

1. Install Cucumber-HTML-Reporting package from npm

2. Add the code in Cypress-cucumber-preprocessor in package.json to generate Cucumber.json results
  
3. Create an index.js file in the home location to add Cucumber Reporter Configuration
    
4. Once done run the Cucumber tests using below command for specific tags

   #### cypress run -e TAGS='@login' --browser=chrome
   
5. After the cucumber tests run from home location, use the below command to generate the Cucumber Test Report -

   #### node index.js
   
6. The test report will be generated under 'test/report/cucumber_report.html' folder
