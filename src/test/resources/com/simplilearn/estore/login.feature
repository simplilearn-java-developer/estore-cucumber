#Author: john@example.com
#Date: Jul.22nd, 2023
#Description: This feature is to validate the login flow.
#Keywords: login, email, password
Feature: Validate the login flow for the estore app

  Scenario: Validate the login is successful with user credentials
    Given the user is on the login page
     When the user enters email and password in the form
      And the user clicks on the login button
     Then the user will navigate to the home page