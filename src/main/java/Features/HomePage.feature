Feature: Success4 HomePage Feature

  Scenario Outline: Verifying Menu Buttons

    Given user is already on Login Page
    When title of home page is ServiceNow Developers
    Then user enters "<username>" and "<password>"
    Then user clicks on login button
    Then user is on home page
    Then user clicks on Menu button
    Then Close the browser


    Examples:
      | username | password |
      | demo@decisionminds.com  | 4usonly! |
	#| invalid@decisionminds.com  | 4usonly! |