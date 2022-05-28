Feature: Sales force application add account functionality

Scenario: Adding account in an application
Given user is launching the given browser and hitting the url
And user entering the username 'matschie@testleaf.com'
And user entering the password 'BootcampSel$123'
And user loging in to the application
When user is clicking the toggle button
And user is clicking the viewall link in toggle button page
And user is clicking on the sales tile in applauncher page
And user is clicking on the account options in sales page
And user is clicking on the new button is accounts page
And user entering his name in account name field in new account popup
And user selecting the public option in ownership dropdown in new account popup
And user saving the new account popup with edited information
Then user account should be created 