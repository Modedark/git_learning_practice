Feature: Validate Login Functionalities

Scenario: Validate User is able to Login with Valid Credentials

Given User is on Portal URL
When User Enter "username Value" and "password value"
And Click on the Login button
Then User Navigate to Home Page


Scenario: Validate User is not able to login with inValid Creds

Given User is on Portal URL
When User entered "inavlid username" and "Invalid Password"
And Click on Login button
Then User gets an error to enter Valid Creds


Scenario Outline: Validate user with different Scenario

Given user is on Portal URL
When User enter "<username>" and "<password>"
And Click on Login button
Then User navigate to Home Page

Examples:
|username|password|
|username_Value1|password_Value1|
|username_value2|password_Value2|