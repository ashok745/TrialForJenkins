#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: My first feature file

  #Background: Chrome launch
  # Given launching chrome browser
  Scenario Outline: Launch Fb
    Given User launch fb
    And user enters "<username>" and "<password>"
    Then user click submit button
  

    Examples: 
      | username                      | password       | url            |
      | ashok.testing9001@gmail.com   | Ayadav@62      | https://fb.com |
     # | vipin@gmail.com              | ss             | https://fb.com |
     # | ashok@gmail.com              | asdf@123       | https://fb.com |
      
      
  #Scenario: Launch Fbclick
    #Then user click submit button
    #And Verify the Title
#
  #When User enters uname
  #And user enters pwd
  #Then user click submit button
  #Scenario: Launch Flipkart
    #Given User launches Flipkart site
