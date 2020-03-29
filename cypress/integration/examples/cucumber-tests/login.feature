Feature: Login Feature

As a valid customer
In order to purchase items
I want to login successfully to Swag Labs

@login
Scenario: Login Validation

Given I am in the Swag Labs login page
When I enter valid credentials
Then I should be able to login successfully

@login
Scenario: Login Validation and Logout

Given I am in the Swag Labs login page
When I enter valid credentials
Then I should be able to login successfully

@login
Scenario: Login Validation - Vaish

Given I am in the Swag Labs login page
When I enter valid credentials
Then I should be able to login successfully