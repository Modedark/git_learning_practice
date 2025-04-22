Feature: Validate Login Functionalities

Scenario: Validate User is able to Login with Valid Credentials

Given User is on Portal URL
When User Enter Username and Password
And Click on the Login button
Then User Navigate to Home Page


Scenario: Validate User is not able to login with inValid Creds

Given User is on Portal URL
When User entered invalid Creds and Invalid Password
And Click on Login button
Then User gets an error to enter Valid Creds