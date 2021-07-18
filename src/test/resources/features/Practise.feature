@WebDriverTest
@Chrome
Feature: Practise Flows

  @Test1
  Scenario: Create an account in http://automationpractice.com/ website
    Given i have launched automation practise url
    When i click on Sign In button
    And i enter email address ""
    And i click on Create Account