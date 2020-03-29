var reporter = require('cucumber-html-reporter');

var options = {
        theme: 'bootstrap',
        jsonFile: 'cypress/cucumber-json/login.cucumber.json',
        output: 'test/report/cucumber_report.html',
        reportSuiteAsScenarios: true,
        scenarioTimestamp: true,
        launchReport: true
    };

    reporter.generate(options);