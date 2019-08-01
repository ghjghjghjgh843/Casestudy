Feature: Registration in TestMeApp

Scenario: Register with new credentials

Given user opens the chrome browser

And enters the url

Given enter the username as "rosarioo"

When enter the first name as "antony"

When enter the second name as "rosario"

When enter the password as "rosario"

When confirm the password as "rosario"

When check the gender box

When enter the email id as "rosarioo@gmail.com"

When enter the mobile number as "9876543211"

When enter the dob

When enter the address

When enter the answer

And user clicks register button

Then verify registration

Scenario Outline: Login the TestMeApp
Given user opens the testmeapp on chrome browser
Then user enters the username "<username>" and password "<password>"
Then click on SignIn Button
Then verify the login as Successful

Examples:
|username|password|
|rosarioo|rosario|